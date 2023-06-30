use capstonefoodreview;
create table Meals	(
MealID int Primary Key,
MealName VARCHAR(200),
RestuarantName VARCHAR(200),
RestuarantAddress VARCHAR(1000),
Price double,
City VARCHAR(200)
);

create table Reviews	(
ReviewID int Primary Key,
MealName VARCHAR (200),
ReviewName VARCHAR(200),
ReviewScore VARCHAR(200),
Review VARCHAR (2000)
);


