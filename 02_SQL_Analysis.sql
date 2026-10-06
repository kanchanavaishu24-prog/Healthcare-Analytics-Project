SELECT
    COUNT(*) AS Negative_Billing_Count
FROM dbo.Healthcare_Cleaned
WHERE Billing_Amount < 0;
