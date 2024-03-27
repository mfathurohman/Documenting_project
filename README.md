# Syntax Bigquery Kimia Farma 

Query SQL yang saya buat.

## Tentang Proyek

Project tersebut adalah Project Based Internship. Membuat Visualiasi dari data dan membuat hasil analisa, sumber data yang digunakan adalah 4 file csv.


## Instalasi

Jelaskan langkah-langkah yang diperlukan untuk menginstal atau menyiapkan lingkungan kerja Anda. Ini dapat mencakup dependensi, perangkat lunak, atau konfigurasi yang diperlukan.

## Penggunaan

Berikan petunjuk tentang cara menggunakan proyek Anda. Ini bisa berupa langkah-langkah untuk menjalankan skrip, memanggil fungsi, atau menggunakan antarmuka pengguna.

## Struktur Proyek

Jelaskan struktur direktori proyek Anda dan apa yang terdapat di dalamnya. Ini membantu orang lain untuk memahami bagaimana proyek Anda diorganisasi.

## Kontribusi

Jika Anda mengundang kontribusi dari komunitas, jelaskan cara terbaik untuk berkontribusi pada proyek Anda.

## Catatan

Tambahkan catatan penting, jika ada, seperti bug yang diketahui, batasan, atau pertimbangan penting lainnya.
[Uploading QueryWITH PresentaseGrossLaba AS (
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
  `kimia_farma.kf_product` AS P ON PGL.product_id = P.product_idBQ_KF_Analytics.sql…]()


## Lisensi

Tambahkan informasi tentang lisensi proyek Anda. Ini penting untuk memberi tahu orang lain tentang cara mereka dapat menggunakan dan berbagi kembali proyek Anda.

## Kontak

Jika ada pertanyaan atau umpan balik, berikan informasi kontak agar orang lain dapat menghubungi Anda.

## Terima Kasih

Terakhir, sertakan ucapan terima kasih kepada siapa pun yang telah berkontribusi pada proyek Anda atau memberikan dukungan.


