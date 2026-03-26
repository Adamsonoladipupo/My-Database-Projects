use classic_models_db;
select productName, buyPrice, MSRP from Products
where MSRP > 2 * buyPrice
order by MSRP - buyPrice desc