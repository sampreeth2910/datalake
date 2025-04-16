with source as (select
ID,
ORDERID as order_id,
PAYMENTMETHOD,
STATUS,
AMOUNT,
CREATED,
_BATCHED_AT,
from RAW_STAGING_DB.SRC_SCHEMA_PAYMENTS.PAYMENT {{source ("src_payment","PAYMENT")}}
)
select * from source


