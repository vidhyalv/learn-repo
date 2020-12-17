{{ config(materialized='table') }}

select *
 from dbt_tryouts.vidhya_test.date_table
