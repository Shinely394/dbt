{{ config(materialized='table') }}

SELECT * FROM "VWE_S3"."PUBLIC"."ORDER_NEW" INNER JOIN "VWE_S3"."PUBLIC"."ORDER_TABLE" ON "VWE_S3"."PUBLIC"."ORDER_NEW".CUSTOMER_NAME = "VWE_S3"."PUBLIC"."ORDER_TABLE".CUSTOMER_NAME WHERE "VWE_S3"."PUBLIC"."ORDER_TABLE".CUSTOMER_NAME = 'Claire Gute'