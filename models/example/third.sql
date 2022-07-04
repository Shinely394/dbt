{{ config(materialized='table') }}
SELECT * FROM "VWE_S3"."PUBLIC"."MULTI_ATTRIBUTE" WHERE INSERTION_ORDER = 'Pick Dry Cider
'