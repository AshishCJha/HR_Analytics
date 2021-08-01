CREATE TABLE "Employee Recruitment" (
	Employee Key integer PRIMARY KEY AUTOINCREMENT,
	First Name string,
	Last Name string,
	Title string,
	Status boolean,
	Job Grade string,
	Candidate Source string,
	LOB Key string,
	Location string,
	Age Group Key boolean,
	Gender boolean,
	Location Key string,
	Actual Hike string
);

CREATE TABLE Status (
	Status boolean,
	Joined boolean,
	Not Joined boolean
);

CREATE TABLE Age (
	Age Group Key boolean,
	LESS_THEN_25 boolean,
	25_TO_35 boolean,
	35_TO_50 boolean,
	50_TO_60 boolean
);

CREATE TABLE Gender (
	Gender Key boolean,
	Male boolean,
	Female boolean,
	Others boolean
);

CREATE TABLE LOB (
	LOB Key string,
	AXON string,
	BFSI string,
	CSMP string,
	EAS string,
	ERS string,
	ETS string,
	Healthcare string,
	INFRA string,
	MMS string
);

CREATE TABLE City (
	City Key string,
	Ahmedabad string,
	Bangalore string,
	Chennai string,
	Cochin string,
	Gurgaon string,
	Hyderabad string,
	Kolkata string,
	Mumbai string,
	Noida string,
	Others string,
	PUNE string
);

CREATE TABLE "Candidate Source" (
	Candidate Source string,
	Agency string,
	Direct string,
	Employee Referral string
);

CREATE TABLE "Job Grade" (
	Job Grade string,
	E1 string,
	E2 string,
	E3 string,
	E0 string
);

CREATE TABLE Compensation (
	Actual Hike string,
	Actual Hike Percentage string
);

CREATE TABLE Locations (
	Location Key string,
	City Key string,
	Region Key string,
	Country Key string
);











