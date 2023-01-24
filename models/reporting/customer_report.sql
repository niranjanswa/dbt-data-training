select * 
from {{ ref('stage_customer') }}
where age >= 70