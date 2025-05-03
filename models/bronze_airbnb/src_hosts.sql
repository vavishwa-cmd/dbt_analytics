WITH src_hosts AS ( 
    SELECT
*
FROM
       
       {{source('DEV_DBT','hosts')}}
)
SELECT
id AS host_id,
NAME AS host_name, is_superhost, created_at, updated_at
FROM
src_hosts