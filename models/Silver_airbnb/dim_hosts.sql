SELECT
host_id,
NVL(host_name,'Anonymous') as host_name,
is_superhost,
created_at,
updated_at
from 
{{ref("src_hosts")}}