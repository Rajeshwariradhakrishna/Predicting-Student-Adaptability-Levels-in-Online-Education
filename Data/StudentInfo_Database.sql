-- Create Table of Student Data --
CREATE TABLE Student_Data (
	Student_ID SERIAL PRIMARY KEY,
	Gender VARCHAR,
	Age VARCHAR,
	Education_Level VARCHAR,
	Institution_Type VARCHAR,
	IT_Student VARCHAR,
	Student_Location VARCHAR,
	Load_Shedding VARCHAR,
	Financial_Condition VARCHAR,
	Internet_Type VARCHAR,
	Network_Type VARCHAR,
	Class_Duration VARCHAR,
	Self_Lms VARCHAR,
	Device VARCHAR,
	Adaptivity_Level VARCHAR 
);


-- Query to validate data import -- 
SELECT * FROM Student_Data