use classic_models_db;
select productName, buyPrice, quantityInStock from Products 
where productLine = 'Vintage Cars' && quantityInStock >= 2000 && quantityInStock <= 5000
order by buyPrice desc