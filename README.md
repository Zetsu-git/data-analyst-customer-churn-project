# Customer Churn Analysis

## Project Overview

This beginner data analyst project studies customer churn for a subscription business. Churn means a customer stopped using or paying for a product.

The goal is to identify which customer groups have higher churn and recommend actions the business can take to keep more customers.

## Business Questions

1. What is the overall churn rate?
2. Which subscription plan has the highest churn?
3. Do customers with support tickets churn more often?
4. Does customer tenure affect churn?
5. Which customer segment should the business focus on first?

## Tools Used

- CSV dataset
- SQL for analysis
- Markdown for documentation
- Git and GitHub for version control and portfolio publishing

## Dataset

The dataset is located in [data/customer_churn.csv](data/customer_churn.csv).

Columns:

- `customer_id`
- `signup_date`
- `plan`
- `monthly_price`
- `tenure_months`
- `support_tickets`
- `last_login_days_ago`
- `churned`

## Analysis Files

- [sql/churn_analysis.sql](sql/churn_analysis.sql): SQL queries for the analysis
- [insights/project_summary.md](insights/project_summary.md): written business summary

## Key Metrics

- Churn rate
- Churn by plan
- Average tenure by churn status
- Average support tickets by churn status
- Customer inactivity by churn status

## Portfolio Summary

This project demonstrates how to take raw customer data, ask business questions, calculate important metrics, and turn findings into recommendations.

