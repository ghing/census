-- P33. HOUSEHOLD TYPE FOR THE POPULATION UNDER 18 YEARS IN HOUSEHOLDS (EXCLUDING HOUSEHOLDERS, SPOUSES, AND UNMARRIED PARTNERS)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p33 (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	p033001 INTEGER, 
	p033001_2000 INTEGER, 
	p033002 INTEGER, 
	p033002_2000 INTEGER, 
	p033003 INTEGER, 
	p033003_2000 INTEGER, 
	p033004 INTEGER, 
	p033004_2000 INTEGER, 
	p033005 INTEGER, 
	p033005_2000 INTEGER, 
	p033006 INTEGER, 
	p033006_2000 INTEGER, 
	p033007 INTEGER, 
	p033007_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
