# Big Data Analytics Kimia Farma x Rakamin Academy Batch Maret 2024
SQL Tool: Google BigQuery - [Lihat Script SQL](https://github.com/mfathurohman/Documenting_project/blob/6829690e24b7f8c0751c9b8c59bc4e27a51cdb0e/QueryBQ_KF_Analytics.sql)<br>
Visualization Tool: Google Looker Studio - [Lihat Dashboard](https://lookerstudio.google.com/reporting/d54f0b51-13ea-4a6d-9c3b-0cfab354a12d)<br>
Sumber Dataset: [PBI Kimia Farma x Rakamin Academy](https://www.rakamin.com/virtual-internship-experience/kimiafarma-big-data-analytics-virtual-internship-program)

## Program Introduction
Project Based Internship (PBI) adalah sebuah program magang virtual dari Rakamin Academy yang berkolaborasi dengan beberapa perusahaan yang bertujuan menggali potensi dan menambah pengalaman bagi peserta PBI. Dalam program ini, saya berperan sebagai Big Data Analytics di Kimia Farma yang menganalisis dan melaporkan data mengenai Performance Analytics Kimia Farma di Tahun 2020 - 2023.

#### Challenge

- Membuat tabel analisa<br>
- Membuat visualisas/dashboard Performance Analytics Kimia Farma di Tahun 2020 - 2023, dengan tujuan sebagai berikut: <br>
1. Melihat perbandingan Pendapatan Kimia Farma dari tahun ke tahun
2. Mengetahui Top 10 Total transaksi cabang provinsi
3. Mengetahui Top 10 Nett sales cabang provinsi
4. Mengetahui Top 5 Cabang dengan rating tertinggi, namun rating transaksi terendah
5. Dan untuk mengetahui Total Profit Masing-masing Provinsi di indonesia.

  
#### Dataset</n>

- Final transaction <br>
- Inventory<br>
- Kantor Cabang<br>
- Product<br>

## Struktur Repositori
- `Query_kf_analytics.sql`: Berisi query SQL yang digunakan dalam analisis data.
- `KF_Analytics_Dashboard (1).pdf`: Berisi visualisasi data dalam format gambar atau notebook.

## Membuat Datamart
Menggunakan 4 file berformat csv dari dataset saya import ke google BigQuery untuk proses selanjutnya

### Preview Dataset in BigQuery
- #### kf_Final_transaction
![Pict_kf_Final_Transaction](https://github.com/mfathurohman/Documenting_project/assets/134922083/9bc42b31-ac22-4ec8-ae34-a3e10eee1305)

- #### kf_ Inventory
![pict_kf_inventory](https://github.com/mfathurohman/Documenting_project/assets/134922083/7cd39019-d18a-4aa0-891c-dc87caf6ceb3)

- #### kf_Kantor_Cabang
![Pict_kf_kantor_cabang](https://github.com/mfathurohman/Documenting_project/assets/134922083/961bdc55-dcdc-4add-a287-4f4bb7cf98c0)

- #### kf_Product
![Pict_kf_product](https://github.com/mfathurohman/Documenting_project/assets/134922083/6ce93c08-53cd-48b3-aad9-689c303965e0)


### Query SQL

Lalu membuat table analisa dengan menggunakan query seperti pada gambare dibawag,klik gambar untuk membuka file Querynya:

[![Query Pict](https://github.com/mfathurohman/Documenting_project/assets/134922083/62da83d5-6498-4d9c-ad88-c1ee9b9781f0)](https://github.com/mfathurohman/Documenting_project/blob/6829690e24b7f8c0751c9b8c59bc4e27a51cdb0e/QueryBQ_KF_Analytics.sql)

### Tabel Result
Tabel dari query yang telah dibuat menjadi seperti ini, berikut Previewnya
![hasil1](https://github.com/mfathurohman/Documenting_project/assets/134922083/9525791d-1b8f-48a2-aa57-57061f000702)![hasil 2](https://github.com/mfathurohman/Documenting_project/assets/134922083/c449977d-123e-475d-b608-8a54d36d5e3e)


## Visualisasi Data

Visualisasi ini dibuat menggunakan Looker Studio ,Berikut adalah hasil visualisasi dari Datamart yang sudah dibuat dari dataset yang diberikan, klik gambar untuk melihat visualisasi di looker studio,

[![Vizz](https://github.com/mfathurohman/Documenting_project/assets/134922083/2ae88af4-c14c-4deb-9f00-99b4f1786918)](https://lookerstudio.google.com/reporting/d54f0b51-13ea-4a6d-9c3b-0cfab354a12d)

Untuk penjelasan mengenai Result dan persentasi telah saya muat kedalam video persentasi




