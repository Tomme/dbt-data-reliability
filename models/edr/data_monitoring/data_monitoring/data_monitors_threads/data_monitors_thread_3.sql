{{
  config(
    materialized='data_monitoring',
    thread_number='3'
  )
}}

-- depends_on: {{ ref('elementary_runs') }}
-- depends_on: {{ ref('final_tables_config') }}
-- depends_on: {{ ref('final_columns_config') }}
-- depends_on: {{ ref('final_should_backfill') }}