




select count(*) as validation_errors
from (
    select customer_id as id from "jaffle_shop"."dbt_alice"."fct_orders"
) as child
left join (
    select customer_id as id from "jaffle_shop"."dbt_alice"."dim_customers"
) as parent on parent.id = child.id
where child.id is not null
  and parent.id is null

