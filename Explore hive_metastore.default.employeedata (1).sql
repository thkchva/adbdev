-- Databricks notebook source
SELECT * FROM `hive_metastore`.`default`.`employeedata`;

-- COMMAND ----------

SELECT empname, AVG(salary) AS avgsalary FROM employeedata GROUP BY empname;

-- COMMAND ----------

SELECT empname 
FROM employeedata WHERE country = 'china';

Select empname
FROM employeedata WHERE designation = 'data engineer'

Select empname
FROM employeedata WHERE id = '2'
