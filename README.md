# Layoff Trend Analysis: Data Cleaning and EDA with SQL  

This project focuses on analyzing and exploring layoff trends using SQL. Following a structured data cleaning process, it extracts meaningful insights about layoffs across industries, locations, and timeframes. The dataset used in this project is sourced from the [GitHub repository](https://github.com/AlexTheAnalyst/MySQL-YouTube-Series/blob/main/layoffs.csv).  

## 📂 Contents  

- **SQL Queries**: Contains SQL scripts for:  
  - Data cleaning (removing duplicates, standardizing values, handling nulls).  
  - Transforming raw data into an analysis-ready format.  
  - Exploratory Data Analysis (EDA) to uncover layoff trends.  

## 🛠️ Tools Used  

- **MySQL**  
- **MySQL Workbench**  

## 🔍 Analysis Steps  

### 1. Data Cleaning  
- **Duplicate Removal**: Identified and removed redundant rows using `ROW_NUMBER()`.  
- **Standardization**:  
  - Trimmed whitespace from text fields.  
  - Standardized industry and location names.  
  - Converted date formats to `YYYY-MM-DD`.  
- **Null Handling**: Replaced or removed null values where applicable.  

### 2. Exploratory Data Analysis (EDA)  
- Trends analyzed include:  
  - **Top Companies and Industries**: Ranked by total layoffs.  
  - **Regional Impact**: Layoffs aggregated by country.  
  - **Time Series Analysis**: Trends by year and month, including rolling totals.  
  - **Maximum Layoffs**: Identified peak layoffs and companies with 100% layoffs.  

## 📊 Key SQL Techniques  

- Window functions (`ROW_NUMBER()`, `DENSE_RANK()`, `SUM()` with `OVER`).  
- Common Table Expressions (CTEs) for breaking down complex queries.  
- Aggregations and grouping for trend analysis.  
- Data type transformations and updates for standardization.  

## 🎯 Purpose  

This project demonstrates my SQL skills in:  
- Cleaning and preparing real-world datasets for analysis.  
- Performing detailed exploratory data analysis to extract actionable insights.  

## 💡 How to Use  

- Explore the SQL scripts to see the step-by-step cleaning and analysis process.  
- Adapt these techniques to clean and analyze your own datasets.  

Feel free to fork this repository, use the queries, or share feedback to enhance the project further!  

---  
