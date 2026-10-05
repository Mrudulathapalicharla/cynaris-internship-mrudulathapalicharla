SELECT * FROM demo;
CREATE table sales (
  sale_id  number primary key,
  customer_name   varchar2(100),
  product_name    varchar2(100),
  category        varchar2(100),
  quantity        number,
  price           number(10,2),
  city            varchar2(50),
  sale_date       date,
  discount        number(5,2)
  );


INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(1, 'Arun Kumar', 'Laptop', 'Electronics', 2, 55000, 'Hyderabad',
 '2026-09-01', 5);
 
INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(2, 'Priya Sharma', 'Mouse', 'Electronics', 5, 800, 'Bangalore',
 '2026-09-03', 10);
 
INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(3, 'Anil Reddy', 'Keyboard', 'Electronics', 3, 1500, 'Hyderabad',
'2026-09-05', NULL);

INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(4, 'Sneha Rao', 'Office Chair', 'Furniture', 1, 4500, 'Chennai', '2026-09-07', 15);

INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(5, 'Akhil Kumar', 'Table', 'Furniture', 4, 3000, 'Hyderabad','2026-09-10', 5);

INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(6, 'Ravi Teja', 'Headphones', 'Electronics', 2, 2000, 'Bangalore','2026-09-12', NULL);

INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(7, 'Anusha Devi', 'Notebook', 'Stationery', 10, 500, 'Chennai','2026-09-15', 10);

INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(8, 'Ajay Singh', 'Printer', 'Electronics', 2, 12000, 'Hyderabad','2026-09-18', 8);

INSERT INTO sales
(sale_id, customer_name, product_name, category, quantity, price, city, sale_date, discount)
VALUES
(9, 'Meena Das', 'Desk', 'Furniture', 2, 2500, 'Bangalore','2026-09-20', NULL);
  
  select * from sales
  where city = 'Hyderabad'
  And quantity > 2;
  
  select * from sales
  where city = 'Hyderabad'
  or city = 'Bangalore';
  
  select * from sales
  where not category = 'Electronics';
  
  select * from sales
  where customer_name like 'A%';
  
  select * from sales
  where city in ('Hyderabad','Bangalore');
  
  select * from sales
  where price between 500 and 2000;
  
  select * from sales
  where discount is null;
  
  select * from sales
  where category = 'Electonics'
  and price between 1000 and 5000;
  
  select * from sales
  where customer_name like 'A%'
  or city = 'Hyderabad';
  
  select * from sales
  where city Not in ('Hyderabad','Chennai');