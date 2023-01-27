{% macro customer_age_filter(age)%}
where {{age}} >= 60
{% endmacro %}