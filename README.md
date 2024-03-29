# Big Data Analytics Kimia Farma x Rakamin Academy Batch March 2024
## Repository Structure
- &nbsp;&nbsp;&nbsp;&nbsp;`Google Data Analytics Specialization.pdf` : My Professional Data Analytics certification from Google.
- &nbsp;&nbsp;&nbsp;&nbsp;`QBigQuery_KF_project_analytics.sql`: Contains SQL queries used in data analysis.
- &nbsp;&nbsp;&nbsp;&nbsp;`KF_Analytics_Dashboard (1).pdf`: Contains data visualizations in the form of links to Looker Studio.
- &nbsp;&nbsp;&nbsp;&nbsp;`LICENSE` : License of my repository.
  
SQL Tool: Google BigQuery - [Lihat Script SQL](https://github.com/mfathurohman/Kimia-Farma-PBI/blob/main/QBigQuery_KF_project_analytics.sql)<br>
Visualization Tool: Google Looker Studio - [Lihat Dashboard](https://lookerstudio.google.com/reporting/d54f0b51-13ea-4a6d-9c3b-0cfab354a12d)<br>
Sumber Dataset: [PBI Kimia Farma x Rakamin Academy](https://www.rakamin.com/virtual-internship-experience/kimiafarma-big-data-analytics-virtual-internship-program)

## Introduction

Project Based Internship (PBI) is a virtual internship program by Rakamin Academy in collaboration with several companies aimed at exploring potential and enhancing experience for PBI participants. In this program, I serve as a Big Data Analytics at Kimia Farma, analyzing and reporting data on Kimia Farma's Performance Analytics from 2020 to 2023.

#### &nbsp;&nbsp;&nbsp;&nbsp; Challenge

- Creating an analysis table from the dataset provided by Kimia Farma.
- Creating visualizations/dashboard for Kimia Farma's Performance Analytics from 2020 to 2023, with the following objectives:<br>
&nbsp;&nbsp;&nbsp;&nbsp; 1. To compare Kimia Farma's Revenue year over year.<br>
&nbsp;&nbsp;&nbsp;&nbsp; 2. To identify the Top 10 Total transaction branches by province.<br>
&nbsp;&nbsp;&nbsp;&nbsp; 3. To identify the Top 10 Nett sales branches by province.<br>
&nbsp;&nbsp;&nbsp;&nbsp; 4. To identify the Top 5 Branches with the highest rating but lowest transaction rating.<br>
&nbsp;&nbsp;&nbsp;&nbsp; 5. To determine the Total Profit of Each Province in Indonesia.<br>


#### &nbsp;&nbsp;&nbsp;&nbsp; Dataset</n>

- &nbsp;&nbsp;&nbsp;&nbsp; Final transaction <br>
- &nbsp;&nbsp;&nbsp;&nbsp; Inventory<br>
- &nbsp;&nbsp;&nbsp;&nbsp; Kantor Cabang<br>
- &nbsp;&nbsp;&nbsp;&nbsp; Product<br>

## Creating a Datamart
&nbsp;&nbsp;&nbsp;&nbsp; Using 4 CSV format files from my dataset, I imported them into Google BigQuery for further processing

### Preview of Dataset in BigQuery
- #### &nbsp;&nbsp;&nbsp;&nbsp; kf_Final_transaction
&nbsp;&nbsp;&nbsp;&nbsp; ![Pict_kf_Final_Transaction](https://github.com/mfathurohman/Documenting_project/assets/134922083/9bc42b31-ac22-4ec8-ae34-a3e10eee1305)

- #### &nbsp;&nbsp;&nbsp;&nbsp; kf_ Inventory
&nbsp;&nbsp;&nbsp;&nbsp; ![pict_kf_inventory](https://github.com/mfathurohman/Documenting_project/assets/134922083/7cd39019-d18a-4aa0-891c-dc87caf6ceb3)

- #### &nbsp;&nbsp;&nbsp;&nbsp; kf_Kantor_Cabang
&nbsp;&nbsp;&nbsp;&nbsp; ![Pict_kf_kantor_cabang](https://github.com/mfathurohman/Documenting_project/assets/134922083/961bdc55-dcdc-4add-a287-4f4bb7cf98c0)

- #### &nbsp;&nbsp;&nbsp;&nbsp; kf_Product
&nbsp;&nbsp;&nbsp;&nbsp; ![Pict_kf_product](https://github.com/mfathurohman/Documenting_project/assets/134922083/6ce93c08-53cd-48b3-aad9-689c303965e0)


## My Query 

&nbsp;&nbsp;&nbsp;&nbsp; Then create an analysis table using a query like the one shown in the image below, click the image to open the Query file:

&nbsp;&nbsp;&nbsp;&nbsp; [![Pict BigQuery](https://github.com/mfathurohman/Kimia-Farma-PBI/assets/134922083/3aaa9565-1028-4a19-b148-c1ad2598ad9d)](https://github.com/mfathurohman/Documenting_project/blob/6829690e24b7f8c0751c9b8c59bc4e27a51cdb0e/QueryBQ_KF_Analytics.sql)

### Preview of Table Result
&nbsp;&nbsp;&nbsp;&nbsp; The table generated from the query appears as follows, here is the preview
&nbsp;&nbsp;&nbsp;&nbsp; ![hasil1](https://github.com/mfathurohman/Documenting_project/assets/134922083/9525791d-1b8f-48a2-aa57-57061f000702)![hasil 2](https://github.com/mfathurohman/Documenting_project/assets/134922083/c449977d-123e-475d-b608-8a54d36d5e3e)

## Data Visualization

&nbsp;&nbsp;&nbsp;&nbsp; Visualizations are created using Looker Studio. Here are the visualization results from the Datamart. Click the image to interact with the data visualization in Looker Studio.

&nbsp;&nbsp;&nbsp;&nbsp;[![Vizz](https://github.com/mfathurohman/Documenting_project/assets/134922083/2ae88af4-c14c-4deb-9f00-99b4f1786918)](https://lookerstudio.google.com/reporting/d54f0b51-13ea-4a6d-9c3b-0cfab354a12d)

## Conclusion

In conclusion, this README provides an overview of this project, including installation steps, usage instructions, and relevant additional information. We hope the information presented here is beneficial to both users and contributors of this project.

Thank you for visiting our project!

---
© 2022 Kimia-Farma-PBI. Released under the [LICENSE](https://github.com/mfathurohman/Kimia-Farma-PBI/blob/7149a8d38c1d4088be410b4f1a59253f8125f93e/LICENSE).




