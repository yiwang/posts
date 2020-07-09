



select count(*) as validation_errors
from "jaffle_shop"."dbt_alice"."dim_customers"
where customer_id is null

