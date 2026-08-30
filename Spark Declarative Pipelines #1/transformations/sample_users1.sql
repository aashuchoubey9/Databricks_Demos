create or refresh materialized view sample_users1 as
select 
user_id,
email, 
name,
user_type
from samples.wanderbricks.users;