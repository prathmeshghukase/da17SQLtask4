create table customer_details(
  cust_id varchar unique not null,
  customer_name varchar not null,
  segment varchar,
  age int,
  country varchar not null,
  city varchar not null,
  state varchar not null,
  postal_code int not null,
  region varchar
);

select * from customer_details;