{{ config(materialized='table') }}

select *
 from dbt_tryouts.vidhya_test.order_details
