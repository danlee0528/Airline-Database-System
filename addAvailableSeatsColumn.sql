/*
delete from Booking;
alter table Flight_Instance add available_seats INTEGER;
update Flight_Instance set available_seats = 10;
*/
/*
insert into Booking
select 'JA100','11/28/16',22050 union
select 'JA100','11/28/16',25052 union
select 'JA100','11/28/16',44459 union
select 'JA100','11/28/16',85587 union
select 'JA100','11/28/16',73562 union
select 'JA100','11/28/16',46058 union
select 'JA100','11/28/16',46630 union
select 'JA100','11/28/16',92389 union
select 'JA100','11/28/16',84873 union
select 'JA100','11/30/16',41545 union
select 'JA100','11/30/16',18166 union
select 'JA100','11/30/16',52622 union
select 'JA100','11/30/16',38861 union
select 'JA100','11/30/16',22050 union
select 'JA100','11/30/16',57796 union
select 'JA100','11/30/16',81108 union
select 'JA110','11/28/16',38003 union
select 'JA110','11/28/16',87822 union
select 'JA110','11/28/16',33850 union
select 'JA110','11/28/16',89902 union
select 'JA110','11/28/16',83620 union
select 'JA110','12/02/16',60959 union
select 'JA110','12/02/16',98923 union
select 'JA110','12/02/16',28453 union
select 'JA110','12/02/16',87416 union
select 'JA110','12/02/16',59366 union
select 'JA130','11/29/16',52622 union
select 'JA130','12/01/16',83620 union
select 'JA130','12/01/16',38351 union
select 'JA160','11/27/16',55194 union
select 'JA160','11/27/16',97121 union
select 'JA160','11/27/16',36978 union
select 'JA160','11/27/16',33850 union
select 'JA170','11/27/16',70471 union
select 'JA170','11/27/16',90667 union
select 'JA170','11/27/16',57796 union
select 'JA170','11/27/16',75671 union
select 'JA170','11/27/16',54446 union
select 'JA170','12/02/16',66418 union
select 'JA170','12/02/16',75671 union
select 'JA170','12/02/16',96475 union
select 'JA170','12/02/16',38351 union
select 'JA180','11/28/16',37716 union
select 'JA180','11/28/16',13423 union
select 'JA180','11/28/16',20287 union
select 'JA180','11/28/16',90667 union
select 'JA180','11/28/16',65044 union
select 'JA180','11/28/16',72583 union
select 'JA190','11/27/16',83038 union
select 'JA190','11/27/16',38861 union
select 'JA190','11/27/16',69256 union
select 'JA190','11/27/16',37088 union
select 'JA190','11/28/16',19308 union
select 'JA190','11/29/16',16837 union
select 'JA190','11/29/16',97121 union
select 'JA190','11/29/16',87978 union
select 'JA190','11/29/16',27004 union
select 'JA190','11/29/16',75671 union
select 'JA190','11/29/16',85587 union
select 'JA190','11/30/16',43705 union
select 'JA190','11/30/16',41648 union
select 'JA190','11/30/16',46058 union
select 'JA190','11/30/16',69256 union
select 'JA190','11/30/16',60959 union
select 'JA190','11/30/16',38351 union
select 'JA190','12/01/16',47953 union
select 'JA190','12/01/16',66386 union
select 'JA190','12/01/16',99537 union
select 'JA190','12/01/16',80315 union
select 'JA190','12/01/16',90534 union
select 'JA190','12/01/16',73386 union
select 'JA190','12/01/16',65289 union
select 'JA190','12/01/16',96712 union
select 'JA190','12/01/16',92389 union
select 'JA190','12/02/16',66744 union
select 'JA190','12/02/16',32422 union
select 'JA190','12/02/16',97121 union
select 'JA190','12/02/16',36238 union
select 'JA190','12/02/16',41648 union
select 'JA190','12/02/16',90534 union
select 'JA190','12/02/16',82244 union
select 'JA190','12/02/16',87978 union
select 'JA190','12/03/16',90798 union
select 'JA190','12/03/16',73925 union
select 'JA190','12/03/16',55700 union
select 'JA190','12/03/16',28453 union
select 'JA190','12/03/16',35059 union
select 'JA200','11/28/16',66418 union
select 'JA200','11/28/16',91349 union
select 'JA200','11/28/16',81263 union
select 'JA200','11/28/16',13230 union
select 'JA200','12/02/16',87416 union
select 'JA200','12/02/16',96475 union
select 'JA200','12/02/16',89902 union
select 'JA200','12/02/16',11696 union
select 'JA200','12/02/16',81108 union
select 'JA200','12/02/16',76786 union
select 'JA200','12/02/16',43705 union
select 'JA200','12/02/16',96712 union
select 'JA220','11/28/16',67384 union
select 'JA220','11/28/16',13423 union
select 'JA220','11/28/16',96712 union
select 'JA220','11/28/16',61976 union
select 'JA220','11/28/16',91003 union
select 'JA220','11/30/16',73386 union
select 'JA220','11/30/16',63859 union
select 'JA220','11/30/16',97121 union
select 'JA220','11/30/16',91672 union
select 'JA220','11/30/16',10839 union
select 'JA220','11/30/16',67384 union
select 'JA220','11/30/16',11790 union
select 'JA220','11/30/16',91520 union
select 'JA230','11/28/16',32422 union
select 'JA230','11/28/16',63772 union
select 'JA230','11/28/16',33913 union
select 'JA230','11/28/16',43010 union
select 'JA230','11/28/16',38861 union
select 'JA230','11/28/16',34069 union
select 'JA230','11/28/16',38602 union
select 'JA230','12/02/16',23010 union
select 'JA230','12/02/16',47953 union
select 'JA230','12/02/16',90667 union
select 'JA230','12/02/16',79601 union
select 'JA230','12/02/16',46937 union
select 'JA230','12/02/16',27004 union
select 'JA230','12/02/16',72583 union
select 'JA240','11/27/16',33913 union
select 'JA240','11/27/16',59366 union
select 'JA240','11/27/16',90798 union
select 'JA240','11/27/16',91349 union
select 'JA240','11/27/16',20287 union
select 'JA240','11/29/16',45960 union
select 'JA240','11/29/16',66744 union
select 'JA240','11/29/16',89197 union
select 'JA240','11/29/16',80321 union
select 'JA240','11/29/16',23010 union
select 'JA240','12/02/16',70471 union
select 'JA240','12/02/16',54446 union
select 'JA250','12/02/16',73562 union
select 'JA250','12/02/16',60959 union
select 'JA250','12/02/16',90534 union
select 'JA260','11/29/16',47953 union
select 'JA260','11/29/16',88375 union
select 'JA260','11/29/16',49747 union
select 'JA260','11/29/16',63772; 
*/