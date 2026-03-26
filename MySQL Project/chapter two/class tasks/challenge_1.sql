
use classic_models_db;
select customerName, country, creditLimit from Customers
where country = 'USA' or country = 'France'
order by creditLimit desc
limit 5