with source as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from {{source("src_cust_orders","ORDERS")}}
)
select * from source