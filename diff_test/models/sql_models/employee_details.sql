{{ config(
  materialized='table',
  file_format='delta'
) }}

select s_no, first_name, last_name, country, phone_no from default.emp_info