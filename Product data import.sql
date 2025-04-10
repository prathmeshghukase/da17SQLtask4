create table product_data(
  product_id varchar unique not null,
  category varchar,
  sub_category varchar,
  product_name varchar not null
);

select * from product_data;