
-- No SQL could be generated for the selected object.
CREATE TABLE transaction_data1 (
    id INT,
    value INT
);

INSERT INTO transaction_data1 (id, value)
SELECT 1, random() * 1000  
FROM generate_series(1, 10);

INSERT INTO transaction_data1 (id, value)
SELECT 2, random() * 1000
FROM generate_series(1, 1000000);

SELECT *FROM transaction_data1

CREATE OR REPLACE VIEW employee_view AS
	SELECT COUNT(*) AS TOTAL_ORDERS,
	SUM(VALUE) AS TOTAL_SALES,
	AVG(VALUE) AS AVERAGE_SALES
	FROM TRANSACTION_DATA1
	RA

	select * from employee_view

	create role analyst with login password '12345678'
	grant select on employee_view to analyst
	--G3_23bai70628_Rohit_Yadav