{{ config(materialized='table') }}
SELECT * FROM "VWE_S3"."PUBLIC"."ORDER_NEW"  WHERE CUSTOMER_NAME = 'Claire Gute'