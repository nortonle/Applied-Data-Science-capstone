Select launch_site, count(*)
from HXS43869.SPACEXTBL
group by launch_site
;

select *
from HXS43869.SPACEXTBL
where launch_site like 'CCA%'
;

select customer, sum(payload_mass__kg_)
from HXS43869.SPACEXTBL
where customer like 'NASA%'
group by customer
;

select sum(payload_mass__kg_)
from HXS43869.SPACEXTBL
where booster_version = 'F9 v1.1'
