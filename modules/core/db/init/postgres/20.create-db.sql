-- begin SHOP_ORDER
alter table SHOP_ORDER add constraint FK_SHOP_ORDER_ON_CUSTOMER foreign key (CUSTOMER_ID) references SHOP_CUSTOMER(ID)^
create index IDX_SHOP_ORDER_ON_CUSTOMER on SHOP_ORDER (CUSTOMER_ID)^
-- end SHOP_ORDER
-- begin SHOP_CUSTOMER
create unique index IDX_SHOP_CUSTOMER_UK_EMAIL on SHOP_CUSTOMER (EMAIL) where DELETE_TS is null ^
-- end SHOP_CUSTOMER
