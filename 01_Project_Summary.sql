SELECT
    COUNT(*) AS Total_Patients,
    COUNT(DISTINCT Hospital) AS Total_Hospitals,
    COUNT(DISTINCT Medical_Condition) AS Total_Medical_Conditions,
    ROUND(AVG(Billing_Amount), 2) AS Average_Billing,
    ROUND(AVG(DATEDIFF(DAY, Date_of_Admission, Discharge_Date)), 2) AS Average_Length_of_Stay
FROM dbo.Healthcare_Cleaned;