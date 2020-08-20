-- begin SHOP_ORDER
create table SHOP_ORDER (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    DATE_ date not null,
    AMOUNT decimal(19, 2) not null,
    CUSTOMER_ID uuid,
    --
    primary key (ID)
)^
-- end SHOP_ORDER
-- begin SHOP_CUSTOMER
create table SHOP_CUSTOMER (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(100) not null,
    EMAIL varchar(255) not null,
    --
    primary key (ID)
)^
-- end SHOP_CUSTOMER
