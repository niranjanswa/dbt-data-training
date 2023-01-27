with a as ( select age,count(*) as cnt
 from {{ ref('customer_data') }}
 group by age
)
select * from a 
  where cnt > 20