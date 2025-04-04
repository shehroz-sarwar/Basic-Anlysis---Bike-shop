# 🚴‍♂️ ABC Bike Shop - Power BI Report

## 📌 Project Overview

This Power BI report analyzes bike rental data to uncover patterns in revenue, profit, rider behavior, and seasonal trends.  
The goal is to generate actionable insights that help ABC Bike Shop make data-driven decisions and improve business performance throughout the year.


## 🧰 Tools Used

- **Microsoft SQL Server** – for storing and manipulating data  
- **SQL** – for data cleaning, joining tables, and calculating revenue/profit  
- **Power BI** – for data modeling using DAX and creating the final report  


## 🔄 Process

### 1. Data Import
- Downloaded the dataset and imported it into a **local Microsoft SQL Server** instance.
  
  📊 [Download CSV Data File](Data/bike_share_yr_0.csv)

  📊 [Download CSV Data File](Data/bike_share_yr_1.csv)

  📊 [Download CSV Data File](Data/cost_table.csv)


### 2. Data Manipulation
- Combined data from two years and joined it with cost-related information.
- Created calculated fields such as Revenue and Profit inside SQL before moving the data to Power BI.

  ![Page 1](SQL/SQL_Query.jpeg)

  [Download SQL Query File](SQL/SQL_Query.sql)


### 3. Power BI Modeling
- Imported the cleaned dataset into Power BI.
-  Created a **Profit Margin KPI** using a DAX measure.

### 4. Report Creation
- Created a detailed and interactive **Power BI Report**.
- Visuals explore seasonality, rider behavior, profit trends, and time-based sales patterns.
  
  ![Page 1](Report/Bicycle_Report-1.png)

  [Download Report (PDF)](Report/Bicycle_Report.pdf)



## 🔍 Insights

### 📈 Key Metrics
- **Total Riders**: ~3 million  
- **Total Revenue**: ~$15 million  
- **Total Profit**: ~$10 million  
- **Profit Margin**: 69%


### 👥 Rider Demographics
- **Registered Riders**: 81.17%  
- **Casual Riders**: 18.83%  
➡️ The majority of business comes from loyal, registered users.


### 🌦 Revenue by Season
- **Summer (Season 3)**: $4.9M  
- **Spring (Season 2)**: $4.2M  
- **Fall (Season 4)**: $3.9M  
- **Winter (Season 1)**: $2.2M  
➡️ Summer is the most profitable season; winter brings the least revenue.


### ⏰ Peak Hours and Days
- Most sales happen between **10 AM and 3 PM**  
- **Wednesdays and Fridays** show the highest hourly earnings  
➡️ These are the best times for staffing and marketing efforts.


### 📅 Yearly Trends (2021–2022)
- Steady growth in riders and revenue across both years  
- **May to September** consistently shows the highest activity  
➡️ Indicates strong seasonal demand that can be further leveraged.


## 🚀 How to Use the Report

1. Open the `.pbix` file using **Power BI Desktop**
    [Download Report (pbix)](Report/Bicycle_Report.pbix) 
3. Refresh the data connection if needed  
4. Interact with visuals to explore trends by **season, rider type, and time**  

---

📫 [**Questions or feedback?** Feel free to reach out or connect with me on LinkedIn!](www.linkedin.com/in/shehrozsarwar)
