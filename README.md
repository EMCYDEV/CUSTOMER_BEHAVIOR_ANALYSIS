📊 Customer Shopping Behavior Analysis

📌 Overview

This project analyzes customer shopping behavior using transactional data from 3,900 purchases across multiple product categories.

The objective is to uncover insights into:

Customer spending patterns

Product performance

Discount effectiveness

Subscription behavior

Demographic trends

The project demonstrates a complete end-to-end data analysis workflow:
Python (EDA & Cleaning) → PostgreSQL (SQL Analysis) → Power BI (Dashboard) → Gamma (Presentation).

Dataset source: Kaggle – Consumer Behavior & Shopping Habits Dataset 

Customer Shopping Behavior Anal…

📂 Dataset Summary
Metric	Value
Rows	3,900
Columns	18
Missing Values	37 (Review Rating)
Key Features:

Demographics: Age, Gender, Location, Subscription Status

Purchase Details: Item, Category, Amount, Season

Behavior Metrics: Discount Applied, Previous Purchases, Shipping Type, Review Rating

🛠 Tools & Technologies

🐍 Python (Pandas, NumPy, Matplotlib, Seaborn)

🗄 PostgreSQL

📊 Power BI

📈 Gamma (Presentation Design)

📓 Jupyter Notebook

pgAdmin

🔄 Project Workflow
1️⃣ Data Loading (Python)

Imported dataset using Pandas

Inspected structure with df.info()

Generated summary statistics with df.describe()

2️⃣ Data Cleaning & Feature Engineering

Handled missing values in review_rating using median per category

Standardized column names to snake_case

Removed redundant columns

Created:

age_group

customer_segment (New, Returning, Loyal)

Purchase frequency metrics

3️⃣ Exploratory Data Analysis (EDA)

Revenue distribution analysis

Spending by gender & age group

Product performance evaluation

Discount usage patterns

Subscription behavior insights

4️⃣ SQL Business Analysis (PostgreSQL)

Executed structured SQL queries to answer key business questions:

Revenue by Gender

High-Spending Discount Users

Top 5 Products by Rating

Shipping Type Comparison

Subscribers vs Non-Subscribers

Discount-Dependent Products

Customer Segmentation

Revenue by Age Group

📊 Power BI Dashboard

An interactive dashboard was built to visualize:

✅ Total Customers

✅ Average Purchase Amount

✅ Revenue by Category

✅ Revenue by Age Group

✅ Subscription Distribution

✅ Sales Performance Insights

Dashboard Features:

Filters by:

Subscription Status

Gender

Category

Shipping Type

Dynamic KPI cards

Category-based revenue breakdown

📈 Key Insights

Male customers generated higher total revenue.

Express shipping users spent slightly more on average.

Loyal customers represent the largest segment.

Non-subscribers contribute higher total revenue due to larger volume.

Young Adults contribute the highest revenue among age groups.

💡 Business Recommendations

Enhance subscription benefits to increase conversion.

Implement loyalty rewards to retain repeat buyers.

Optimize discount strategy to balance revenue and margin.

Focus marketing campaigns on high-revenue segments.

▶️ How to Run This Project
1️⃣ Clone the Repository
git clone https://github.com/yourusername/customer-shopping-analysis.git
cd customer-shopping-analysis

2️⃣ Install Dependencies
pip install -r requirements.txt

3️⃣ Run Jupyter Notebook
jupyter notebook


Execute cells step-by-step.

4️⃣ PostgreSQL Setup

Create a PostgreSQL database

Update credentials in the Python script

Load cleaned dataset into PostgreSQL

Run SQL scripts in /sql_queries folder

5️⃣ Power BI Dashboard

Open .pbix file in Power BI Desktop

Connect to PostgreSQL or import dataset

Refresh to explore insights

6️⃣ Presentation

Open the exported Gamma presentation file in /presentation folder

📁 Project Structure
customer-shopping-analysis/
│
├── data/
├── notebooks/
├── sql_queries/
├── dashboard/
├── presentation/
├── requirements.txt
└── README.md

🎯 Skills Demonstrated

Data Cleaning & Transformation

Exploratory Data Analysis

SQL for Business Intelligence

Data Visualization

Dashboard Development

Business Insight Generation

Data Storytelling

👤 Author

Adeyanju Musliyu Bayo
Data Analyst | SQL | Python | Power BI

📜 License

This project is licensed under the MIT License.
