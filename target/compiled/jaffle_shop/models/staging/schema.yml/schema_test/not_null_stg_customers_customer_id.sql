



select count(*) as validation_errors
from "jaffle_shop"."dbt_alice"."stg_customers"
where customer_id is null

