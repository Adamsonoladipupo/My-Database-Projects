use classic_models_db;
select productName, quantityInStock, productLine from Products
where quantityInStock < 1000 || quantityInStock > 8000
order by quantityInStock asc
