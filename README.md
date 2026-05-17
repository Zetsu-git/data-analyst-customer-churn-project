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


## Results

- Total customers: 20
- Churned customers: 9
- Overall churn rate: 45%
- Highest churn plan: Enterprise
- Churned customers had more support tickets on average than retained customers
- Churned customers were inactive for more days on average than retained customers

## Recommendations

- Prioritize retention outreach for Enterprise customers.
- Monitor customers with high support ticket counts.
- Contact customers who have not logged in recently.
- Review common support issues to reduce churn risk.

## Suggested Visuals

This project can be expanded with charts such as:

- Churn rate by subscription plan
- Average support tickets by churn status
- Average days since last login by churn status
- At-risk customers by plan


This project demonstrates how to take raw customer data, ask business questions, calculate important metrics, and turn findings into recommendations.

