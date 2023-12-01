-- use world;
-- select continent, name,10 + 2 as years 
-- from country 
-- where population >= 8000000
-- order by continent;

-- select continent, name,population
-- from country 
-- where name = 'rwanda';

-- select continent, name,population
-- from country 
-- where population between 1000000 and 20000000
-- order by population;

-- select continent, name,population
-- from country 
--  -- where population = 18886000 or population = 15085000
-- where population in (18886000,15085000,15085000)
-- order by population;

-- select*
-- from country 
-- -- where name like '%r%'
-- -- where name like '%%'
-- where name like 'r%'

-- select*
-- from country 
-- -- where name like 'r_____'
-- -- where name like '_____a'
-- -- where name like 'r_____a'
-- where name like '_u____'

-- select*
-- from country 
-- where name regexp  'r'
-- where name regexp '^r'
-- where name regexp 'la$'
-- where name regexp 'la|rw'

 -- select*
-- from country 
-- where name regexp  'r[ws]'
-- where name regexp '[r]w'

-- select*
-- from country 
-- where name is not null


-- select*
-- from country 
-- order by continent;
-- order by continent, name
-- order by name desc
-- order by continent desc, name;

-- select continent,name,headofstate
-- from country 
-- where indepyear is not null
-- order by indepyear

-- select continent,name,headofstate
-- from country 
-- where indepyear is not null
-- order by 1,2;

-- select continent,name,headofstate
-- from country 
-- limit 10;

-- select continent,name,headofstate
-- from country 
-- limit 10,20;

-- select b.code,name
-- from country
-- join wolrdsuperpowers.top10 b
-- on a.code = b.code

-- select a.code,a.name,b.NAME
-- from country a 
-- join country b
-- on a.name = b.name ;

-- use world;
-- show tables;
-- describe country
 
-- select * from 
-- country 
-- where name regexp '^a|a$'
-- group by continent











