with source as (
    select * from "jaffle_shop"."dbt_alice"."raw_customers"

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name,
        email

    from source

)

select * from renamed