



select count(*) as validation_errors
from (

    select
        payment_id

    from "jaffle_shop"."dbt_alice"."stg_payments"
    where payment_id is not null
    group by payment_id
    having count(*) > 1

) validation_errors

