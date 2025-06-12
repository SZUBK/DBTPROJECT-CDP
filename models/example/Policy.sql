
-- Use the `ref` function to select from other models

select *
from {{ ref('Policy_Holder') }}
where id = 1
