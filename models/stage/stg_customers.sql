with source as  (
    select
        id as customer_id,
        first_name,
        last_name,

    from {{source("src_cust_orders","customers")}}
)

select * from source