-- 1) Retrieve all books in the "Fiction" genre
select * from books
where genre = 'Fiction'
-- 2) Find books published after the year 1950
select * from books
where published_year > 1950
-- 3) List all customers from Canada
select * from customers
where country = 'Canada'
-- 4) Show orders placed in November 2023
select * from orders
where order_date between '2023-11-01' and '2023-11-30'
-- 5) Retrieve the total stock of books available
select sum(stock) as total_stock 
from books
-- 6) Find the details of the most expensive book
select book_id,title,price
from books
order by price desc
-- 7) Show all customers who ordered more than 1 quantity of a book
select * from orders
where quantity > 1
-- 8) Retrieve all orders where the total amount exceeds $20
select * from orders
where total_amount > 20
-- 9) List all genres available in the Books table
select distinct genre
from books
-- 10) Find the book with the lowest stock
select * from books order by stock
-- 11) Calculate the total revenue generated from all orders
select sum(total_amount)
from orders 