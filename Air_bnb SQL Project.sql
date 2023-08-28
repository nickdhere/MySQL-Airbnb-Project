use air_bnb_sql ;
DESC project_1_csv ;
select * from project_1_csv ;

/*
-- This is the optimize code for dropping the column :
-- ALTER TABLE project_1_csv DROP COLUMN `MyUnknownColumn`, DROP COLUMN `Unnamed: 0`;
*/

ALTER TABLE project_1_csv
DROP COLUMN `MyUnknownColumn`,
DROP COLUMN `Unnamed: 0`;

-- setting sql_safe_updates to 0 in order to change or update the changes in the dataframe.
SET SQL_SAFE_UPDATES = 0;

select * from project_1_csv ;

-- select IFNULL(yourColumnName, 0) from yourTableName;
/*
-- updating nullvalues of reviews_per_month by putting condition to check if there are no reviews given.
UPDATE project_1_csv
SET reviews_per_month = 0.00
WHERE number_of_reviews = 0 AND reviews_per_month IS NULL;
*/


ALTER TABLE project_1_csv
DROP COLUMN `host_name`,
DROP COLUMN `last_review`;

select * from project_1_csv ;

SELECT 
    MEDIAN(reviews_per_month) AS median_value
FROM 
    project_1_csv; 
    


SELECT room_type, COUNT(*) FROM project_airbnb_4
GROUP BY 1
HAVING room_type ='None';
