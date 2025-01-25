
select *, 'crazy cat' as special_column
from {{ ref('stg_products' )}}