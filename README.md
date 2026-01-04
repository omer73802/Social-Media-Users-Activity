# Social Media Users – SQL Analysis Project

This project analyzes a social media users dataset using **SQL (SQLite)**.
The analysis focuses on user engagement patterns measured by **average daily time spent**, across different segments such as country, platform usage type, and account verification status.

The project was built as hands-on practice transitioning from **Excel/Pivot analysis** to **SQL-based data analysis**, and is designed to support future **Tableau visualizations**.

---

## Dataset Overview

The dataset contains **10,000 user records**, with the following main attributes:

- **Platform** – Social media platform used
- **Owner** – Company that owns the platform
- **Primary Usage** – Main usage category (e.g. Messaging, Video sharing)
- **Country** – User country
- **Daily Time Spent (min)** – Average daily usage time in minutes
- **Verified Account** – Whether the account is verified (Yes / No)
- **Date Joined** – Date the user joined the platform

The dataset was sourced from **Kaggle**, imported into a local **SQLite database**, and analyzed using SQL.

---

## Tools & Technologies

- **Excel** – Initial exploration and pivot-based analysis  
- **SQLite** – Local relational database  
- **DataGrip** – SQL IDE  
- **SQL** – Aggregations, grouping, filtering, and ordering  
- **Tableau** – Data visualization (planned)  
- **GitHub** – Version control and project sharing  

---

## SQL Queries & Analysis

### 1. Average Daily Time by Country
Calculates the **average daily time spent (minutes)** per country and sorts the results in descending order.

**Purpose:**  
Identify countries with the highest average user engagement.

### 2. Verified vs Non-Verified Accounts
Compares:
- Number of users  
- Average daily time spent  

between **verified** and **non-verified** accounts.

**Purpose:**  
Understand whether account verification is associated with higher engagement.

### 3. Average Daily Time by Primary Usage
Calculates average daily usage time by **primary usage category** (e.g. messaging, video sharing).

**Purpose:**  
Identify which types of social media usage are linked to higher user engagement.

### 4. Top 10 Countries by Number of Users
Ranks countries by total number of users in the dataset.

**Purpose:**  
Distinguish between **user volume** and **usage intensity**, and identify major geographic markets.

### 5. Average Daily Time by Platform
Calculates the **average daily time spent (minutes)** per social media platform and sorts the results in descending order.

**Purpose:**  
Identify which platforms have the highest average user engagement, independent of user volume.

## Key Insights (High-Level)

- User engagement varies significantly across countries.
- Primary usage categories show clear differences in average daily time spent.
- Verified and non-verified users can be meaningfully compared using engagement metrics.
- Countries with the most users are not always the most engaged on a per-user basis.

---

## Author

**Omer Eliyahu**  
Third-year **Management and Information Systems** student  
SQL • Data Analysis • Analytics Projects

