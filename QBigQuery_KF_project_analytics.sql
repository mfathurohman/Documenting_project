-- Step 1: Creating a CTE to calculate the gross profit percentage based on product price.
-- First, we create a CTE (Common Table Expression) named PresentaseGrossLaba.
-- This is used to calculate the gross profit percentage based on different product prices.
-- This percentage will be used later to calculate the net profit.

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

-- Step 2: Fetching data from tables and performing JOINs between relevant tables.
-- After creating the CTE, we perform a SELECT from the available tables: kimia_farma.kf_final_transaction, kimia_farma.kf_kantor_cabang, and kimia_farma.kf_product.
-- We fetch several columns from these tables and perform JOINs between them using the appropriate keys.

SELECT DISTINCT
  FT.transaction_id,
  FT.date,
  FT.branch_id,
  KC.branch_name,
  KC.kota,                    -- "The word 'kota' in English means 'city'
  KC.provinsi,                -- "The word 'provinsi' in English means 'province'
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