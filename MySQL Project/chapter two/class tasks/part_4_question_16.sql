use classic_models_db;
select * from Products
where quantityInStock > 3000
order by productName 