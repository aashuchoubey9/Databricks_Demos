create materialized view agg as
select
user_type,
count(user_type) as total_count
from sample_users1
group by user_type;