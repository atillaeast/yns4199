select *
from employees;

select [EmployeeID] , [lastname] , [lastname] , [title] , [titleofcourtesy] , [birthdate] , [hiredate] , [Address] [city] , [region] , [postalcode] , [country] , [homephone] , [extension] , [photo] , [notes] , [reportsto] , [photopath] 
from employees;
select firstname , lastname
from employees;
select firstname as ad , lastname as soyad , title as görev
from employees;
select [adi] = [firstname] , 'soyadi' = lastname , görev = title , 'doğum tarihi' as birthdate , [işe giriş tarihi] = hiredate
from employees

select distinct
        city
from employees;
select distinct
	   firstname , city      
from employees; 
select TitleOfCourtesy + ' ' + firstname  ' ' + lastname as personel
from employees;
select contact(titleofcourtesy) , ' ' , firstname , ' ' , lastname) as employees from employees;
select * 
from categories;
insert into categories ( categoryname , description
                       )
values ( 'tatlı' , 'fıstıklı sarma'
       );
insert into categories ( description
                       )
VALUES ( 'Tepsi Baklava'
       );
select *
from shippers;
insert into shippers (companyname , phone
                     )
values ( 'mng express' , '(503) 555-9831'
       );
insert into shippers
values ( 'aras express' , '(503) 555-9831'
       );
insert into custumers ( companyname , customerID
                      )
values ( 'bilge adam' , 'BLGDM'
       );
select *
from customers;
select * 
from calisanlar;