alter table SHOP_ORDER add constraint FK_SHOP_ORDER_ON_CUSTOMER foreign key (CUSTOMER_ID) references SHOP_CUSTOMER(ID);
create index IDX_SHOP_ORDER_ON_CUSTOMER on SHOP_ORDER (CUSTOMER_ID);