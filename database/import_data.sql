copy books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock)
from 'C:\Users\Public\Books.csv'
delimiter ','
csv header;

copy Customers (Customer_ID, Name, Email, Phone, City,	Country)
from '‪‪C:\Users\Public\ABC.csv'
delimiter ','
csv header;

copy orders (Order_ID, Customer_ID,	Book_ID, Order_Date,	Quantity,	Total_Amount)
from 'C:\Users\Public\Orders.csv'
delimiter ','
csv header;

select * from books;
select * from customers;
select * from orders;