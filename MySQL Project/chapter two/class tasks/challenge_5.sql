use classic_models_db;
select customerName, country from Customers
where customerName 
like 'D%' 
-- like '%Co'