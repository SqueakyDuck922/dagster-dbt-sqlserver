select *, 'daft bat' as special_column
from {{ ref('stg_sales_data' )}}