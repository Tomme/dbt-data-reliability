{% macro upload_dbt_artifacts() %}
  {% if execute %}
    {% do upload_dbt_models() %}
    {% do upload_dbt_tests() %}
    {% do upload_dbt_sources() %}
    {% do upload_dbt_snapshots() %}
    {% do upload_dbt_metrics() %}
    {% do upload_dbt_exposures() %}
  {% endif %}
{% endmacro %}
