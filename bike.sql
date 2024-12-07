with cte as (
select * from bike_share_yr_0
union --joins tables yr0 and yr1
select * from bike_share_yr_1)

select
dteday,
season,
a.yr, --ambiguous type need to specify which table yr is from
weekday,
hr,
rider_type,
riders,
price,
COGS,
riders*price as revenue, --makes new column called revenue
riders*price - COGS as profit
from cte a --named cte, a
left join cost_table b --returns all rows from the left table, and the matching rows from the right table
on a.yr = b.yr --returns when cte and cost_table equal year. Adds price to each row