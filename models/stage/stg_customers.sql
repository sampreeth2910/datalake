with source as (
 
    select
        id as customer_id,
        first_name,
        last_name

    from raw_staging_db.src_cust_orders.customers

)

select * from source