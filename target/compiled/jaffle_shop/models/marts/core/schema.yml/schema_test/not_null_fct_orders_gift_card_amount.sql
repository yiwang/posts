



select count(*) as validation_errors
from "jaffle_shop"."dbt_alice"."fct_orders"
where gift_card_amount is null

