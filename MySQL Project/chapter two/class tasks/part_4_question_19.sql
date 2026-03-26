use classic_models_db;
select * from Products
where productLine = 'Motorcycles' && MSRP > 100
order by MSRP asc