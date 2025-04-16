with source as (
    select 
ID,
ORDERID as order_id,
PAYMENTMETHOD,
STATUS,
AMOUNT,
CREATED,
_BATCHED_AT,
from {{source("src_payments","PAYMENT")}}
)

select * from source 