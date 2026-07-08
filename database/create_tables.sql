create table books(Book_ID	serial	primary key,
			Title	varchar(100),
			Author	varchar(100),	
			Genre	varchar(100),	
			Published_Year	int	,
			Price	numeric(10,2),	
			Stock	int	
);
create table customers(Customer_ID	serial	primary key,
				Name	varchar(100),	
				Email	varchar(100),	
				Phone	int	,
				City	varchar(100),	
				Country	varchar(100)	
);
drop table if exists orders;
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    book_id INT REFERENCES books(book_id),
    order_date DATE,
    quantity INT,
    total_amount DECIMAL(10,2)
);