Domain: Hospital Management
Entities: 
      1.Doctor(doctor_id, doctor_name, specialty)
      2.Patient(patient_id, patient_name, age, phone)
      3.Appointment(appointment_id, doctor_id, patient_id, appointment_date)
Relationships:
      1.Patient to Appointment
      2.Doctor to Appointment
