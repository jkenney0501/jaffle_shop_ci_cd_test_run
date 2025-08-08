-- this would be a prod view for downstream users
with marts_orders as(
    select *
    from 
        {{ ref('int_fct_orders') }}
)

select *
from marts_orders