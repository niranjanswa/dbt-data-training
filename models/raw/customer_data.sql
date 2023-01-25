{{
    config(
        materialized='table'
    )
}}


select * from
{{ source('globalreport', 'customer') }}