CREATE TABLE Student_Data (
    Student_ID SERIAL PRIMARY KEY,
    Gender VARCHAR(10),
    Age VARCHAR(10),
    Education_Level VARCHAR(50),
    Institution_Type VARCHAR(50),
    IT_Student VARCHAR(3),
    Student_Location VARCHAR(50),
    Load_Shedding VARCHAR(10),
    Financial_Condition VARCHAR(10),
    Internet_Type VARCHAR(20),
    Network_Type VARCHAR(10),
    Class_Duration VARCHAR(10),
    Self_Lms VARCHAR(3),
    Device VARCHAR(20),
    Adaptivity_Level VARCHAR(10)
);

select * from student_data
