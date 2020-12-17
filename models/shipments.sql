{{ config(materialized='table') }}

select *
 from dbt_tryouts.vidhya_test.shipments
