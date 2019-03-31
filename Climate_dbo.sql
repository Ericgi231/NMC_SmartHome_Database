USE SmartHome

CREATE TABLE Climate(
	Id INT NOT NULL AUTO_INCREMENT,
	DeviceId INT,
	Humidity DOUBLE,
	Temperature DOUBLE,
	RecordTime TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(Id)
	);
