# sql-task-1-schema
# Task 1 - Library Management System Schema

## 📌 Objective:
Design a normalized database schema using DDL, and represent relationships using an ER diagram.

## 🛠 Tools Used:
- Pgsql
- GitHub

## 📂 Files:
- `schema.sql`: Contains SQL code to create tables and relationships.
- `er_diagram.png`: ER Diagram representing the schema.

## ✅ Entities:
- Authors
- Books
- Categories
- Members
- Loans

## 🔗 Relationships:
- One-to-many between Authors and Books
- One-to-many between Categories and Books
- One-to-many between Members and Loans
- One-to-many between Books and Loans
