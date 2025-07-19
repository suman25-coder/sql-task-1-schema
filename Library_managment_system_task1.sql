-- Create table for Authors
create table Authors(
author_id int primary key,
author_name varchar(100) not null
);

-- Create table for Categories
create table Categories(
categories_id int primary key,
categories_name varchar(100)
);

-- Create table for Members
create table Members(
member_id int primary key,
name varchar(50) not null,
email varchar(100) unique,
join_date DATE
);

CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    author_id INT,
    categories_id INT,
    published_year INT,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id),
    FOREIGN KEY (categories_id) REFERENCES Categories(categories_id)
	);

-- Create table for Loan
create table Loan(
loan_id int primary key,
book_id int,
member_id int,
issue_date date,
return_date date,
foreign key (book_id) references Books(book_id),
foreign key (member_id) references Members(member_id)
	);

	
	