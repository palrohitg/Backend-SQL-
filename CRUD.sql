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





-- Keys in Details 
/*----------------------------------------------------------------
Primary Keys : 
    1. always have the unique data 
    2. Primary keys can't store the NULL values. 
    3. But the unique can store the NULL values.         


*/

