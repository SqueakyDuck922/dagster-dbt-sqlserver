select *
from {{ source('test_sources','daft_source') }}