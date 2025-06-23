# Domain: Hospital Management
## Entities: 
      1.Doctor(doctor_id, doctor_name, specialty)
      2.Patient(patient_id, patient_name, age, phone)
      3.Appointment(appointment_id, doctor_id, patient_id, appointment_date)
## Relationships:
      1.Patient to Appointment
      2.Doctor to Appointment
![image alt](https://github.com/Dharanish-24/30-Days-Sql-Internship/blob/main/Screenshot%202025-06-23%20174816.png?raw=true)

### Creating Table
      CREATE TABLE table_name ( Column1, Column2,.....)
with any kind of data tye( Integer , character, etc)

### Primary Key
      Primary keys must contain UNIQUE values, and cannot contain NULL values.A table can have only ONE primary key."PRIMARY KEY"

### Foreign Key
      The "FOREIGN KEY" constraint is a key used to link two tables together.

Output Result:
![image alt](https://github.com/Dharanish-24/30-Days-Sql-Internship/blob/main/Screenshot%202025-06-23%20174816.png?raw=true)
      
