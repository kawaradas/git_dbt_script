{{ config(materialized='table') }}


select
 *
from "GITSAMPLE"."PYTHON_"."____33_"
where SYS_UPDATED_ON <= '2021-10-13 05:33:49.000'

