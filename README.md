# 📊 HR Data Analytics Project

## 🔎 Overview
This project demonstrates a complete **end-to-end data analytics workflow**.  
The process includes loading the dataset in **Excel**, performing **data cleaning in Power BI using Power Query**, running **SQL analysis** in **MySQL**, and building an interactive **Power BI dashboard**.  
The objective is to analyze employee attrition, demographics, salary trends, and workforce patterns.

---

## 📂 Dataset
- Source: HR Analytics Dataset  
- Format: Excel → Cleaned in Power BI → Exported CSV  
- Total Rows: ~1500  
- Key Columns: Age, Gender, Department, Job Role, Monthly Income, Years at Company, Performance Rating, Attrition  

---

## 🛠️ Tools & Technologies
- **Excel** – Dataset loading & structure review  
- **Power BI (Power Query)** – Data cleaning & transformation  
- **MySQL** – SQL-based exploratory data analysis  
- **Power BI Desktop** – Dashboard creation & visual insights  
- **DAX** – KPI and measure calculations  

---

## 🚀 Project Steps

### 1️⃣ Data Loading (Excel)
- Loaded the raw HR dataset into Excel  
- Verified structure, column names, and basic formatting  

### 2️⃣ Data Cleaning (Power BI – Power Query)
Data cleaning was completely done inside **Power BI**:
- Removed duplicates  
- Handled null values  
- Standardized categorical fields  
- Converted data types  
- Removed unnecessary columns  
- Exported cleaned table to CSV for SQL analysis  

### 3️⃣ SQL Analysis (MySQL)
Performed Exploratory Data Analysis using SQL:
- Gender distribution  
- Attrition count & attrition rate  
- Department vs job role insights  
- Salary trends  
- Experience vs attrition  
- Performance rating distribution  

### 4️⃣ Dashboard Creation (Power BI)
Designed an interactive **HR Analytics Dashboard** showing:
- Attrition overview  
- Demographics analysis  
- Salary distribution  
- Job role & department trends  
- Key KPIs (Attrition Rate, Avg Salary, Avg Age, Avg Tenure)  

---

## 📸 **Dashboard Preview** 
![HR Analytics Dashboard](HR%20Analytics.png)

---

## 📈 Key Results
- Identified primary drivers of employee attrition  
- Job roles with highest turnover highlighted  
- Lower salary bands showed increased exits  
- Age groups 25–35 most prone to attrition  
- Experience range 1–3 years shows higher risk  

---
## ▶️ How to Run the Project

### **1. Excel**
- Open the dataset file  
- Review or modify if needed  

### **2. SQL**
- Import the cleaned CSV into MySQL  
- Run the SQL queries from `hr_analytics.sql`  
- Analyze returned insights  

### **3. Power BI**
- Open `HR_Analytics_Dashboard.pbix`  
- Refresh data  
- Explore interactive visuals  



