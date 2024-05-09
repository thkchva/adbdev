-- Databricks notebook source
SELECT * FROM `hive_metastore`.`default`.`employeedata`;

-- COMMAND ----------

SELECT empname, AVG(salary) AS avgsalary FROM employeedata GROUP BY empname;
