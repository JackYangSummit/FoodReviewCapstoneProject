use capstonefoodreview;
create table Meals	(
MealName VARCHAR(200),
RestaurantName VARCHAR(200),
RestaurantType VARCHAR(200),
MealType VARCHAR(200),
RestaurantAddress VARCHAR(1000),
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

INSERT INTO Meals
(MealName, RestaurantName, RestaurantType, MealType, RestaurantAddress, Price, City)
VALUES ('Chicken Vegatable Curry', 'India Palace', 'Restaurant', 'Indian', '2570 Cleveland Ave N', 14.95, 'Saint Paul'),
('Lamb Curry', 'India Palace', 'Restaurant', 'Indian', '2570 Cleveland Ave N', 15.95, 'Saint Paul'),
('Rice with Orange Chicken', 'Leeann Chin', 'Fast Food', 'Asian', '1730 New Brighton Blvd', 10.99, 'Saint Paul'),
('Steak Tacos', 'Los Ocampo', 'Restaurant', 'Mexican', '615 University Ave W', 15.99, 'Saint Paul'),
('Dragon Roll', 'Tokyo Sushi', 'Restaurant', 'Japanese', '1935 Beam Ave #103', 13.95, 'Maplewood'),
('House Special Pho', 'Little Asia', 'Restaurant', 'Hmong', '995 University Ave W', 10.99, 'Saint Paul'),
('60/40 Burger', 'Red Cow', 'Restaurant', 'American', '393 Selby Ave', 17.00, 'Saint Paul'),
('Dry Aged Tomahawk Ancho', 'Fogo de Chao', 'Restaurant', 'Brazilian', '645 Hennepin Ave', 105.00, 'Minneapolis'),
('General Taos Chicken', 'Super Moon Buffet', 'Buffet', 'Chinese', '6445 Wayzata Blvd', 11.99, 'Saint Louis Park'),
('Hangover Breakfast', 'The Nicollet Diner', 'Diner', 'American', '1333 Nicollet Mall', 20.95, 'Minneapolis'),
('Tacos de Alambre', 'El Burrito Mercado', 'Restaurant', 'Mexican', '175 Chavez St', 21.00, 'Saint Paul'),
('Cherry Glazed Magret Duck Breast', 'Meritage', 'Restaurant', 'French', '410 Saint Peter St', 46.00, 'Saint Paul'),
('Half Meat Half Veggie', 'Bole Ethiopian Cuisine', 'Restaurant', 'Ethiopian', '1341 Pascal St', 33.00, 'Saint Paul'),
('Northwoods Hash', 'The Original Pancake House', 'Diner', 'American', '1661 W County Road B2', 18.75, 'Roseville');

select * from Meals;
drop table Meals;