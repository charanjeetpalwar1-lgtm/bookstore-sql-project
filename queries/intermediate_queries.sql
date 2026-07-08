-- 12) Retrieve the total number of books sold for each genre
select b.genre, sum(o.quantity) as total_books
from books b
join orders o
ON b.book_id = o.book_id
group by genre
-- 13) Find the average price of books in the "Fantasy" genre
select avg(price) as avg_price
from books
where genre = 'Fantasy'
 
-- 14) List customers who have placed at least 2 orders
select customer_id, count(order_id) as orders
from orders
group by customer_id
having count(order_id) >= 2
-- 15) Find the most frequently ordered book
select book_id, count(order_id) as total_order
from orders
group by book_id
order by total_order desc
-- 16) Show the top 3 most expensive books of 'Fantasy' genre
select book_id,title,price
from books
where genre = 'Fantasy'
order by price desc
limit 3
-- 17) Retrieve the total quantity of books sold by each author
select b.author, sum(o.quantity) as each_author
from books b
join orders o
ON b.book_id = o.book_id
group by author
order by each_author desc

-- 18) List the cities where customers who spent over $30 are located
select c.city, c.customer_id, sum(o.total_amount)as customer_spend
from customers c
join orders o
ON c.customer_id = o.customer_id
group by c.customer_id, city
having sum(o.total_amount) > 30
order by customer_spend desc
-- 19) Find the customer who spent the most on orders
select customer_id,sum(total_amount) as customer_spending
from orders
group by customer_id
order by customer_spending desc
limit 1
-- 20) Calculate the stock remaining after fulfilling all orders
select b.book_id,b.title,b.stock,
	   coalesce(sum(quantity),0) as order_quantity
from books b
left join orders o
ON b.book_id = o.book_id
group by b.book_id
order by stock desc