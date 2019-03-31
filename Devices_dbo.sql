USE SmartHome;

CREATE TABLE Devices (
	UnitId INT NOT NULL,
	UserId INT NOT NULL,
	Name VARCHAR(50),
	Type VARCHAR(50),
	PRIMARY KEY(UserId, UnitId)
	); 
