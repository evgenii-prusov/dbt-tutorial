{% macro cents_to_dollars(col_name, digits=2) %}
    round(1.0 * {{ col_name }} / 100, {{ digits }})
{% endmacro %}