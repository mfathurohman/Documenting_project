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

**Below is an explanation of the details of each graph in my data visualization.**
### Top 10 Branch Transaction By Province

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![T vis](https://github.com/mfathurohman/Kimia-Farma-PBI/assets/134922083/c12b89b2-151c-4fdb-ae68-360441ef5c3f)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the display, it shows data on the top 10 branches' transactions by province. It's evident that West Java province is ranked first with nearly 200,000 transactions, far surpassing other provinces, none of which exceed 50,000 transactions. With these results, my next step is to investigate why West Java has such a significant total of transactions. What factors are causing this? The findings from this investigation could potentially be applied to branches in other provinces to increase transactions in each province.

### Top 10 Branch Sales By province

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![S viss](https://github.com/mfathurohman/Kimia-Farma-PBI/assets/134922083/1e32cbdc-8167-4025-a063-6fe6eaa8d1ad)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the display, data on the top 10 sales branches by province is shown. It's evident that West Java province is ranked first with total sales exceeding 90,000,000,000 Rupiah, far surpassing other provinces, none of which exceed 30,000,000,000 Rupiah. With these results, my next step is to investigate why sales in West Java are so high, by examining the correlation between sales and other variables. The findings from this analysis could potentially be applied to branches in other provinces to increase sales in each province.

### Top 5 Branches with Highest Ratings but Lowest Transaction Ratings

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![5 viss](https://github.com/mfathurohman/Kimia-Farma-PBI/assets/134922083/995378fd-9163-4fa5-af72-06e3e1237ee4)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the visualization, it shows the top 5 branches by province with the highest branch ratings but the lowest transaction ratings. The numbers displayed represent the average ratings for each province. Papua Barat is ranked first with an average branch rating of 4.64 and an average transaction rating of 4.00017. The difference from the average of other provinces is not significant, with branch rating variances ranging from 0.01 to 0.06, while transaction rating differences are even smaller, ranging from 0.0004 to 0.009. Based on these findings, my next step is to further examine these 5 provinces, focusing on city-level or individual branch levels. Subsequently, I will identify the factors causing low transaction ratings at each city branch and address them to improve transaction ratings. Additionally, I'll investigate the factors contributing to the high branch ratings in those locations, with the aim of applying them to other provinces. Furthermore, I will explore the correlation between transaction ratings or branch ratings and total transactions and total sales.

### Comparison of Kimia Farma's Profit Over the Years

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![year vis](https://github.com/mfathurohman/Kimia-Farma-PBI/assets/134922083/57b157d1-f5a2-4ce5-9aa9-420d276bb5f9)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;From the visualization of Kimia Farma's profit range from 2020 to 2023, we can observe fluctuations in profit, with increases and decreases of more than 100 million Rupiah in certain years. In 2020 and 2022, there were high profit earnings. To maintain and stabilize these positive results and address years with decreased or low profits, it's crucial to identify factors correlated with annual revenue. For instance, is there a relationship with the increase in epidemic statuses each year, or perhaps the effectiveness of marketing and sales promotions by the team? There could be numerous other factors at play that need to be investigated.

### Summary

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![map viss](https://github.com/mfathurohman/Kimia-Farma-PBI/assets/134922083/bc9bc642-ce43-4cea-8c58-ef2cb2fa3ba9) ![summary vis](https://github.com/mfathurohman/Kimia-Farma-PBI/assets/134922083/3b10fa0d-5218-487b-8282-15b9cbeb0812)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The data visualization above depicts a map of Indonesia showing the income of each province from 2020 to 2023, ranging from 572.9 million Rupiah to 26.9 billion Rupiah. The color intensity of blue shading each province on the map represents higher profits, with darker shades indicating higher profits. On the right-hand side, there is a summary displaying the total transactions in Indonesia from 2020 to 2023, amounting to 672,458 transactions. You can view the details of each province or year using the available filter feature.

Additionally, there is a total sales figure for all provinces in Indonesia from 2020 to 2023, totaling 321.2 billion Rupiah. Similarly, you can explore the details of each province or year using the filter feature.

Lastly, there is the total profit in Indonesia from 2020 to 2023, amounting to 91.2 billion Rupiah. Again, you can view the details of each province or year using the available filter feature.

### Link Datamart & Filter

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![filter vis](https://github.com/mfathurohman/Kimia-Farma-PBI/assets/134922083/9a1ea11a-ee54-4eca-a014-03e759efa3c6)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The 'Table Analytics' button will take you to a table page that was used to create the visualization. Meanwhile, the 'Province' button will help you find data visualizations regarding the province you desire. Similarly, the 'Date' button contains years, allowing you to select which years you want to display.

## Conclusion

In conclusion, this README provides an overview of this project, including installation steps, usage instructions, and relevant additional information. We hope the information presented here is beneficial to both users and contributors of this project.

Thank you for visiting our project!

---
© 2022 Kimia-Farma-PBI. Released under the [LICENSE](https://github.com/mfathurohman/Kimia-Farma-PBI/blob/7149a8d38c1d4088be410b4f1a59253f8125f93e/LICENSE).
