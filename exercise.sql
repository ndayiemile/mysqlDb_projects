-- use sql_store;
-- select order_id,oi.product_id,name,quantity,oi.unit_price
-- from order_items oi
-- join products p
-- on oi.product_id = p.product_id;

-- use sql_hr;
-- select e.employee_id,e.first_name,m.first_name as manager 
-- from employees e
-- join employees m
-- on e.reports_to = m.employee_id;

-- use sql_store;
-- select order_id,order_date,first_name,last_name,os.name as status
-- from orders o
-- join order_statuses os
-- on o.status = os.order_status_id
-- join customers c
-- on c.customer_id = o.customer_id;

-- use sql_invoicing;
-- select p.date,p.invoice_id,c.name,p.amount,pm.name
-- from payments p
-- join clients c
-- on p.client_id = c.client_id
-- join payment_methods pm
-- on p.payment_method = pm.payment_method_id;

-- use sql_store;
-- select p.product_id,name,oi.quantity
-- from products p
-- left join order_items oi
-- on p.product_id = oi.product_id;

-- use sql_store;
-- select order_date,order_id,first_name ,s.name as shipper,os.name 
-- from orders o
-- join customers c
-- on o.customer_id = c.customer_id
-- left join shippers s
-- on o.shipper_id = s.shipper_id
-- join order_statuses os
-- on o.status = os.order_status_id
-- order by order_id

-- use sql_hr;
-- select e.employee_id,e.first_name,m.first_name as manager
-- from employees e
-- left join employees m
-- on e.reports_to = m.employee_id;

-- use sql_hr;
-- select e.employee_id,e.first_name,m.first_name as manager
-- from employees e
-- join employees m
-- using(employee_id);

-- use sql_invoicing;
-- select date,c.name as client,amount,pm.name
-- from payments p
-- join clients c
-- using(client_id)
-- join payment_methods pm
-- on p.payment_method = pm.payment_method_id;

-- use sql_invoicing;
-- select date,c.name as client,amount
-- from payments p
-- natural join clients c

-- use sql_store;
-- select *
-- from products,shippers;

-- use sql_store;
-- select *
-- from products
-- cross join shippers;

-- use sql_store;
-- select customer_id,first_name,points,'silver' as type 
-- from customers
-- where points between 2000 and 3000
-- union
-- select customer_id,first_name ,points,'gold'
-- from customers
-- where points > 3000
-- union
-- select customer_id,first_name ,points,'bronze'
-- from customers
-- where points < 2000
-- order by first_name;

-- use sql_store;
-- insert into products 
-- values (default,'emilish lenovo',68,7.9);

-- use sql_store;
-- insert into products(name,quantity_in_stock,unit_price)
-- values ('emilish lenovo',68,7.9);

-- use sql_store;
-- insert into products(name,quantity_in_stock,unit_price)
-- values ('dell',98,2.9),('ultra book',43,5.1),('positivo',70,3.7);

-- use sql_invoicing;
-- create table invoices_archived
-- select invoice_id,number,name as client,due_date,payment_date
-- from invoices
-- join clients
 -- using(client_id)
-- where payment_date is not null

-- use sql_store;
-- update customers 
-- set points = points + 50
-- where birth_date < '1990-01-01';

-- use sql_store;
-- update orders
-- set comments = 'golden client'
-- where customer_id in
-- (select customer_id 
-- from 
-- customers where points > 3000)

describe clients;














































