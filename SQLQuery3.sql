use AdventureWorks_Latihan

select *
FROM Production.Product; 

select name, ProductionNUmber, ListPrice
from Production.Product; 

select name as [Nama Barang], ListPrice as 'Harga Jual'
from Production.Product;

select name, ListPrice, (ListPrice * 1.1 ) as 'Harga Baru'
From Production.Product;


select name +' ('+ ProductNumber+ ')' as ProductLengkap
from Production.Product;
