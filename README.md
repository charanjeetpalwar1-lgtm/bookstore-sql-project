# bookstore-sql-project
A SQL project demonstrating database design, joins, subqueries, window functions, and sales analysis using a bookstore dataset.
# 📚 Bookstore SQL Project

A complete SQL project built using PostgreSQL to analyze a bookstore database. This project demonstrates SQL skills from beginner to advanced level using real-world business scenarios.

---

📌 Project Overview

This project simulates a bookstore management system containing books, customers, and orders data. It focuses on solving business problems using SQL queries and demonstrates practical database analysis techniques.

The project covers data retrieval, filtering, joins, aggregations, subqueries, Common Table Expressions (CTEs), window functions, and business insights.

---

🗂️ Database Structure

The project contains three tables:

- **Books** – Book information including title, author, genre, price, published year, and stock.
- **Customers** – Customer details such as name, email, city, and country.
- **Orders** – Order records containing customer, book, quantity, order date, and total amount.

---

📁 Project Structure

```text
bookstore-sql-project
│
├── database
│   ├── create_tables.sql
│   └── import_data.sql
│
├── dataset
│   ├── books.csv
│   ├── customers.csv
│   └── orders.csv
│
├── queries
│   ├── basic_queries.sql
│   ├── intermediate_queries.sql
│   
├── screenshots
│
├── README.md
└── LICENSE
```

---

💻 SQL Concepts Used

- SELECT
- WHERE
- ORDER BY
- LIMIT
- DISTINCT
- Aggregate Functions
- GROUP BY
- HAVING
- INNER JOIN
- LEFT JOIN
- CASE Statement
- COALESCE
- Subqueries
- Common Table Expressions (CTEs)
- Window Functions
- Ranking Functions

---

📊 Business Questions Solved

Some of the business problems solved in this project include:

- Retrieve books by genre
- Find books published after a specific year
- List customers from a particular country
- Calculate total available stock
- Find the most expensive books
- Calculate total revenue
- Genre-wise books sold
- Top spending customers
- Most frequently ordered books
- Remaining stock after fulfilling orders
- Customer purchase analysis
- Author-wise sales analysis
- Monthly sales insights
- Ranking books by sales
- Running totals using window functions

---

📷 Sample Screenshots

Screenshots of important SQL queries and their outputs are available in the **screenshots** folder.

Examples include:

- Total Revenue
- Genre-wise Sales
- Top Customers
- Remaining Stock
- Most Frequently Ordered Books

---

🚀 How to Run

1. Create the database in PostgreSQL.
2. Execute **create_tables.sql**.
3. Import the CSV files from the dataset folder.
4. Run SQL files from the queries folder.

---

🎯 Skills Demonstrated

- Database Design
- Data Analysis using SQL
- Query Optimization
- Business Problem Solving
- PostgreSQL

---

👨‍💻 Author

**Charanjeet Palwar**

GitHub:
https://github.com/charanjeetpalwar1-lgtm

---

⭐ If you found this project useful, consider giving it a star.
