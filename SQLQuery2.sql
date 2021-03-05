create table products (item_no int,	category_name varchar(100),	item_description varchar(100),vendor int,vendor_name varchar(100), bottle_size int)

insert into products values (904616,'MISC. AMERICAN CORDIALS & LIQUEURS','Travis Hasse Apple Pie','305','Mhw Ltd',750),
 (904617,'MISC. IMPORTED CORDIALS & LIQUEURS','Daristi Xtabentun',391,'Anchor Distilling (preiss Imports)',750),
 (904618,'PEACH BRANDIES','Hiram Walker Peach Brandy',	370,'Pernod Ricard Usa/austin Nichols',	1000),
(904619,'SCOTCH WHISKIES','Oak Cross Whisky',305,'Mhw Ltd',750),
(904620	,'FLAVORED VODKA','Uv Red(cherry) Vodka',380,'Phillips Beverage Company',200),
(904621	,'STRAIGHT BOURBON WHISKIES','Heaven Hill Old Style White Label',259,'Heaven Hill Distilleries Inc.',750),
(904622	,'MISC. AMERICAN CORDIALS & LIQUEURS','Hyde Herbal Liqueur'	,194,'Fire Tail Brands Llc',750),
(904623	,'MISCELLANEOUS BRANDIES','Dupont Calvados Fine Reserve',403,'Robert Kacher Selections',750),
(904624	,'IMPORTED VODKA','Sobieski Cytron Vodka',267,'Imperial Brands Inc.',750),
(904625,'FLAVORED RUM','Captain Morgan Parrot Bay Strawberry',260,'Diageo Americas',750),
(904626,'SINGLE MALT SCOTCH','Arran 10yr',10,'A Hardy / U.s.a. Ltd.',750),
(904627,'FLAVORED RUM','Malibu Tropical Banana',370,'Pernod Ricard Usa/austin Nichols',1000)
SELECT * FROM products

SELECT * FROM products where category_name LIKE '%vodka%'
SELECT * FROM products where category_name LIKE '%rum%'

SELECT *FROM products where bottle_size>500 and bottle_size<1000
SELECT MIN(bottle_size) AS LeastSize FROM products;
SELECT MAX(bottle_size) AS MaxSize FROM products;


SELECT COUNT(item_no), category_name FROM products GROUP BY Country ORDER BY COUNT(CustomerID) DESC;