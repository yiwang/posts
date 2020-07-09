



select count(*) as validation_errors
from "jaffle_shop"."dbt_alice"."stg_orders"
where order_id is null

