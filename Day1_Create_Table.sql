--Doctors Table
CREATE TABLE doctors (
    doctor_id PRIMARY KEY,
    doctor_name VARCHAR(100),
    specialty VARCHAR(110)
);
-- Patients Table 
CREATE TABLE patients (
    patient_id PRIMARY KEY,
    patient_name VARCHAR(100),
    age INT,
    phone VARCHAR(15)
);
