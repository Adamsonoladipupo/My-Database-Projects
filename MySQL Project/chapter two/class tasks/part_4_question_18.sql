use classic_models_db;
select * from Customers
where country = 'USA' && creditLimit > 75000
order by creditLimit desc