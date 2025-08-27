# SQL-DATA-CLEANING-PROJECT
This is a SQL project focused on data analysis and cleaning for a grocery store dataset from FoodYum, a U.S.- based chain which involves Data cleaning, Price range analysis, Product insights and Data preparation.This project is presented by SQL Practical Exam Project from DataCamp.

## 📌 Project Overview

This project is part of the Data Analyst Associate Practical Exam (SQL Track) on DataCamp. The task involved analyzing and cleaning a grocery store dataset (products) from FoodYum, a U.S.-based grocery store chain. The analysis ensures the data is clean, accurate, and structured for decision-making around stocking products that meet a wide range of customer needs.

The project covers four main tasks:
1. Identifying missing values in year_added.
2. Cleaning the dataset based on the given data dictionary.
3. Finding price ranges for each product type.
4. Filtering specific product insights for meat and dairy categories.
---   

## 📊 Dataset Information

**product_id - Unique identifier (no missing values)**.

**product_type - Product category (Produce, Meat, Dairy, Bakery, Snacks). Missing → 'Unknown'**.

**brand -	Brand name (7 possible values). Missing → 'Unknown'**.

**weight -	Continuous, product weight (grams, 2 decimals). Missing → median weight**.

**price	- product price (USD, 2 decimals). Missing → median price**.

**average_units_sold -	Discrete, avg. units sold monthly. Missing → 0**.

**year_added	- Year product was added. Missing → 2022**.

**stock_location	- Warehouse origin (A, B, C, D). Missing → 'Unknown'**.

---

## ⚙️ Methods & Queries

Task 1: Count Missing year_added Values and detect how many products were missing their year_added entry
--
Task 2: We ensured the dataset followed the provided schema without updating the original table
--
Task 3: Price Range by Product Type,to see how product prices vary by category
--
Task 4: Meat & Dairy Products with High Sales
--
---

## ✅ Key Takeaways

- Data cleaning ensured consistency by filling missing values appropriately.
- Missing year-added values were corrected, critical for temporal analysis.
- Price ranges vary significantly by product type, guiding stocking decisions.
- High-selling meat and dairy products were identified for targeted business strategies.

  ---

## 🚀 Tools Used
- DataCamp SQL Workspace
  
---

 ## 🛠️ License

This project is licensed under the [MIT License](LICENSE).You are free to use, modify, and share this project with proper attribution

---

## 📮 Contact

Hi there! I'm **Okoroh Precious**, also known as **DataByPrecious**, I am a Data Analyst on a mission to share knowledge and project materials.
  [GitHub Profile](https://github.com/DataByPrecious)  




