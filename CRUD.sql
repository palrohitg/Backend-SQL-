-- Explain table 
explain user; 


-- Alter table with new Arritube and new keys 
-- https://ubiq.co/database-blog/how-to-add-auto-increment-column-in-existing-table-in-mysql/#:~:text=Here's%20the%20syntax%20of%20ALTER,INCREMENT%20constraint%20to%20id%20column.
alter table Persion add primary key (persionId,Pname,PMID)


-- Insert Query to Insert new Records in Existing Table 
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);