select *,
{{ dbt_utils.generate_surrogate_key(['name', 'age']) }} as sk_key
from {{ ref('customer_data') }}
{{customer_age_filter('age')}}