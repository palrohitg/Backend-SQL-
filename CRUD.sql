-- Explain table 
explain user; 


-- Alter table with new Arritube and new keys 
-- https://ubiq.co/database-blog/how-to-add-auto-increment-column-in-existing-table-in-mysql/#:~:text=Here's%20the%20syntax%20of%20ALTER,INCREMENT%20constraint%20to%20id%20column.
alter table Persion add primary key (persionId,Pname,PMID)

Alter table customers add column id int NOT NULL auto_increment primary key;


-- Insert Query to Insert new Records in Existing Table 
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);


-- Alter existing column to make as Auto Increments 
ALTER TABLE users MODIFY id INTEGER NOT NULL AUTO_INCREMENT;
Alter table POST modify Id integer NOT NULL AUTO_INCREMENT;


-- Create commands with foreign keys 
create table student (
    id int not null auto_increment, 
    name varchar(255) not null,
    age int varchar(255) not null, 
    city varchar(255) not null,
    primary key (id), 
    foreign key(city) references City(cid)
); 

-- Homepage Issue fixed 
SELECT post_title,count(posts.post_id) as Total FROM posts JOIN comments WHERE posts.post_id = comments.post_id GROUP BY posts.post_id



-- Keys in Details 
/*----------------------------------------------------------------
Primary Keys : 
    1. always have the unique data 
    2. Primary keys can't store the NULL values. 
    3. But the unique can store the NULL values.         
    4. One table can have only one primary keys and one table can have multiple unique keys 

Foreign keys : 
   1. Those values if the becomes the primary keys in some other tables.

-- Group by always used with function 


*/

-- Group by function always used with funct ions 
-- Basically we are getting muliple records then we are creating new group. 
SELECT count(p.Id) from POST p 
inner join Comment c 
on p.Id = c.post_id GROUP by p.Id;


-- Remember groupby always used with having here we can't use having persons here. 
SELECT countryName, SUM(population) as population
from table 
group by countryName
having sum(population) > 1000; 


-- Subquery and Nested Query 
-- Many time there is nested chain when output of one query is send to other query. 
select * from emptable where id in 
(select id from empsal where salary > 150);

-- 2nd Highest Salary by using the co-related queries. 


-- What are indexes in 
select emp_name from emp_sal e1
where 2 =
(select count(e2.salary)
from empsal e2 where e2.salary >= e1.salary);