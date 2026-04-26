CREATE TABLE Bank_Churn_Raw (RowNumber INT, CustomerId INT,
Surname VARCHAR(255), CreditScore INT, Geography VARCHAR(50), Gender
VARCHAR(50), Age INT, Tenure INT, Balance FLOAT, NumOfProducts INT, HasCrCard INT,
IsActiveMember INT, EstimatedSalary FLOAT, Exited INT);

CREATE TABLE FRANCE_PREMIUM (seq_id INT, CustomerId INT,
CreditScore INT, Risk_Ratio FLOAT, Balance FLOAT, Exited INT);

CREATE TABLE GERMANY_PREMIUM (seq_id INT, CustomerId INT,
CreditScore INT, Risk_Ratio FLOAT, Balance FLOAT, Exited INT);

CREATE TABLE CHURN_IMPACT_METRICS (Geography
VARCHAR(50), Avg_Balance FLOAT, Max_Tenure_Weight FLOAT, Impact_Score FLOAT,
Impact_Rank INT);

COMMIT;

SELECT * FROM Bank_Churn_Raw;
SELECT * FROM FRANCE_PREMIUM;
SELECT * FROM GERMANY_PREMIUM;
SELECT * FROM CHURN_IMPACT_METRICS;