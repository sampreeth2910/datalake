with source as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from raw_staging_db.src_cust_orders.orders
)
select * from source