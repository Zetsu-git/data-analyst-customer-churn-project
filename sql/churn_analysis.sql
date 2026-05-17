-- Customer Churn Analysis
-- A beginner-friendly SQL analysis for a data analyst portfolio project.

-- 1. Preview the dataset
SELECT *
FROM customer_churn;

-- 2. Count total customers and churned customers
SELECT
    COUNT(*) AS total_customers,
    SUM(churned) AS churned_customers
FROM customer_churn;

-- 3. Overall churn rate
SELECT
    COUNT(*) AS total_customers,
    SUM(churned) AS churned_customers,
    ROUND(SUM(churned) * 1.0 / COUNT(*), 4) AS churn_rate
FROM customer_churn;

-- 4. Churn by subscription plan
SELECT
    plan,
    COUNT(*) AS total_customers,
    SUM(churned) AS churned_customers,
    ROUND(SUM(churned) * 1.0 / COUNT(*), 4) AS churn_rate
FROM customer_churn
GROUP BY plan
ORDER BY churn_rate DESC;

-- 5. Average support tickets by churn status
SELECT
    churned,
    ROUND(AVG(support_tickets), 2) AS avg_support_tickets
FROM customer_churn
GROUP BY churned;

-- 6. Average tenure by churn status
SELECT
    churned,
    ROUND(AVG(tenure_months), 2) AS avg_tenure_months
FROM customer_churn
GROUP BY churned;

-- 7. Average inactivity by churn status
SELECT
    churned,
    ROUND(AVG(last_login_days_ago), 2) AS avg_days_since_last_login
FROM customer_churn
GROUP BY churned;

-- 8. Customers at risk: not churned yet, but inactive and high support usage
SELECT
    customer_id,
    plan,
    tenure_months,
    support_tickets,
    last_login_days_ago
FROM customer_churn
WHERE churned = 0
  AND support_tickets >= 2
  AND last_login_days_ago >= 7
ORDER BY last_login_days_ago DESC;

