



select count(*) as validation_errors
from "jaffle_shop"."dbt_alice"."stg_payments"
where payment_id is null

