use classic_models_db;
select * from Customers
where creditLimit > 100000
and country = 'USA'
