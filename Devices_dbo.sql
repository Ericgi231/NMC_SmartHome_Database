USE SmartHome;

CREATE TABLE Devices (
	UnitId NOT NULL,
	UserId NOT NULL,
	Name VARCHAR(50),
	Type VARCHAR(50),
	PRIMARY KEY(UserId, UnitId)
	); 
