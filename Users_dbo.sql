USE SmartHome;

CREATE TABLE Users (
	id INT NOT NULL AUTO_INCREMENT, 
	userName VARCHAR(50),
	password VARCHAR(255),
	firstName VARCHAR(50),
	lastName VARCHAR(50),
	email VARCHAR(100),
	wifiName VARCHAR(50),
	wifiPassword VARCHAR(255),
	PRIMARY KEY (id)
	);
