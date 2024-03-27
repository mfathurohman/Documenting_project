-- CREATE TABLE IF NOT EXISTS (Saya tidak menggunakan deklarasi tersebut di google bigquery karena sudah ada fiturnya "save results as a BigQuery table").

WITH PresentaseGrossLaba AS (
  SELECT DISTINCT
    price,
    product_id,
    CASE 
      WHEN price <= 50000 THEN 0.1
      WHEN price BETWEEN 50000 AND 100000 THEN 0.15
      WHEN price BETWEEN 100000 AND 300000 THEN 0.20
      WHEN price BETWEEN 300000 AND 500000 THEN 0.25
      WHEN price > 500000 THEN 0.3
    END AS persentase_gross_laba
  FROM `kimia_farma.kf_final_transaction`
)

SELECT DISTINCT
  FT.transaction_id,
  FT.date,
  FT.branch_id,
  KC.branch_name,
  KC.kota,
  KC.provinsi,
  KC.rating AS rating_cabang,
  FT.customer_name,
  FT.product_id,
  P.product_name,
  FT.price AS actual_price, 
  FT.discount_percentage,
  PGL.persentase_gross_laba,
  (FT.price - FT.price * FT.discount_percentage) AS nett_sales,
  (FT.price - FT.price * FT.discount_percentage) * PGL.persentase_gross_laba AS nett_profit,
  FT.rating AS rating_transaction
FROM 
  PresentaseGrossLaba AS PGL
JOIN 
  `kimia_farma.kf_final_transaction` AS FT ON PGL.product_id = FT.product_id
JOIN 
  `kimia_farma.kf_kantor_cabang` AS KC ON FT.branch_id = KC.branch_id
JOIN 
  `kimia_farma.kf_product` AS P ON PGL.product_id = P.product_id