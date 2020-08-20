alter table SHOP_ORDER rename column customer to customer__u87737 ;
alter table SHOP_ORDER alter column customer__u87737 drop not null ;
alter table SHOP_ORDER rename column amount to amount__u43152 ;
alter table SHOP_ORDER alter column amount__u43152 drop not null ;
alter table SHOP_ORDER rename column date_ to date___u14659 ;
alter table SHOP_ORDER alter column date___u14659 drop not null ;
alter table SHOP_ORDER add column CUSTOMER_ID uuid ;
alter table SHOP_ORDER add column DATE_ date ^
update SHOP_ORDER set DATE_ = current_date where DATE_ is null ;
alter table SHOP_ORDER alter column DATE_ set not null ;
alter table SHOP_ORDER add column AMOUNT decimal(19, 2) ^
update SHOP_ORDER set AMOUNT = 0 where AMOUNT is null ;
alter table SHOP_ORDER alter column AMOUNT set not null ;
