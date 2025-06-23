--Doctors Table
CREATE TABLE doctor (
    doctor_id SERIAL PRIMARY KEY,
    doctor_name VARCHAR(100),
    specialty VARCHAR(110)
);
-- Patients Table 
CREATE TABLE patient (
    patient_id SERIAL PRIMARY KEY ,
    patient_name VARCHAR(100),
    age INT,
    phone VARCHAR(15)
);
--appointments
CREATE TABLE appointment (
    appointment_id SERIAL PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    appointment_date DATE,
    FOREIGN KEY (patient_id) REFERENCES patient(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES doctor(doctor_id)
);