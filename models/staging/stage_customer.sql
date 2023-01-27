select *
from {{ ref('customer_data') }}
{{customer_age_filter('age')}}