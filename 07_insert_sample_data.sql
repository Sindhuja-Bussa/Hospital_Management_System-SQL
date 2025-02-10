-- Inserting data into the Doctors table
INSERT INTO Doctors(doctor_id, first_name, last_name, speciality, contact_info, availability)
  VALUES(1, 'John', 'Doe', 'Cardiology', 'john.doe@example.com', 'Monday to Friday, 9am-5pm');
INSERT INTO Doctors(doctor_id, first_name, last_name, speciality, contact_info, availability)
  VALUES(2, 'Jane', 'Smith', 'Pediatrics', 'jane.smith@example.com', 'Tuesday to Saturday, 10am-6pm');
INSERT INTO Doctors(doctor_id, first_name, last_name, speciality, contact_info, availability)
  VALUES(3, 'Bob', 'Johnson', 'Oncology', 'bob.johnson@example.com', 'Monday to Thursday, 9am-5pm');
INSERT INTO Doctors(doctor_id, first_name, last_name, speciality, contact_info, availability)
  VALUES(4, 'Alice', 'Williams', 'Neurology', 'alice.williams@example.com', 'Friday to Sunday, 10am-6pm');
INSERT INTO Doctors (doctor_id, first_name, last_name, speciality, contact_info, availability)
  VALUES(5, 'Mike', 'Davis', 'Orthopedics', 'mike.davis@example.com', 'Monday to Friday, 9am-5pm');

-- Inserting data into the Patients table
INSERT INTO Patients(patient_id, first_name, last_name, dob, gender, contact_info)
  VALUES(1, 'Rahul', 'Sharma',DATE '1990-02-12', 'M', '9876543210');
INSERT INTO Patients(patient_id, first_name, last_name, dob, gender, contact_info)
  VALUES(2, 'Priyanka', 'Gupta', DATE '1995-08-25', 'F', '9998887777');
INSERT INTO Patients(patient_id, first_name, last_name, dob, gender, contact_info)
  VALUES(3, 'Kiran', 'Kumar', DATE '1980-01-01', 'M', '7896541230');
INSERT INTO Patients(patient_id, first_name, last_name, dob, gender, contact_info)
  VALUES(4, 'Anshu', 'Malika', DATE '1975-06-15', 'F', '7564210987');
INSERT INTO Patients(patient_id, first_name, last_name, dob, gender, contact_info)
  VALUES(5, 'Vikram', 'Rathod', DATE '1985-03-20', 'M', '6543210987');

-- Inserting data into the Appointments table
INSERT INTO Appointments(appointment_id, doctor_id, patient_id, appointment_datetime, description)VALUES(1, 1, 1, '2024-02-14 14:30:00', 'Regular check-up for Rahul
Sharma with Dr. John Doe');
INSERT INTO Appointments(appointment_id, doctor_id, patient_id, appointment_datetime, description)
  VALUES(2, 2, 2, '2024-03-15 10:00:00', 'Follow-up appointment for Priyanka Gupta with Dr. Jane Smith');
INSERT INTO Appointments(appointment_id, doctor_id, patient_id, appointment_datetime, description)
  VALUES(3, 3, 3, '2024-04-16 11:30:00', 'New patient consultation for Kiran Kumar with Dr. Bob Johnson');
INSERT INTO Appointments(appointment_id, doctor_id, patient_id, appointment_datetime, description)
  VALUES(4, 4, 4, '2024-05-17 09:00:00', 'Vaccination appointment for Anshu Malika with Dr. Alice Williams');
INSERT INTO Appointments(appointment_id, doctor_id, patient_id, appointment_datetime, description)
  VALUES(5, 5, 5, '2024-06-18 13:00:00', 'Surgery follow-up for Vikram Rathod with Dr. Mike Davis');

-- Inserting data into the MedicalRecords table
INSERT INTO MedicalRecords(record_id, patient_id, doctor_id, visit_date, diagnosis, prescribed_medication, notes)
  VALUES(1, 1, 1, DATE '2024-02-14', 'Hypertension', 'Amlodipine', 'Patient is experiencing high blood pressure');
INSERT INTO MedicalRecords(record_id, patient_id, doctor_id, visit_date, diagnosis, prescribed_medication, notes)
  VALUES(2, 2, 2, DATE '2024-03-15', 'Respiratory Infection', 'Azithromycin', 'Patient is experiencing cough and fever');
INSERT INTO MedicalRecords(record_id, patient_id, doctor_id, visit_date, diagnosis, prescribed_medication, notes)
  VALUES(3, 3, 3, DATE '2024-04-16', 'Diabetes', 'Metformin', 'Patient is experiencing high blood sugar levels');
INSERT INTO MedicalRecords(record_id, patient_id, doctor_id, visit_date, diagnosis, prescribed_medication, notes)
  VALUES(4, 4, 4, DATE '2024-05-17', 'Viral Infection', 'Acetaminophen', 'Patient is experiencing fever and body aches');
INSERT INTO MedicalRecords(record_id, patient_id, doctor_id, visit_date, diagnosis, prescribed_medication, notes)
  VALUES(5, 5, 5, DATE '2024-06-18', 'Post-Surgery Follow-up', 'Ibuprofen', 'Patient is recovering well from surgery');

-- Inserting data into the Billing table
INSERT INTO Billing(bill_id, patient_id, bill_date, amount_due, due_date, payment_status)
  VALUES(1, 1, DATE '2024-02-14', 500.00, DATE '2024-02-28', 'Unpaid');
INSERT INTO Billing(bill_id, patient_id, bill_date, amount_due, due_date, payment_status)
  VALUES(2, 2, DATE '2024-03-15', 750.00, DATE '2024-03-31', 'Paid');
INSERT INTO Billing(bill_id, patient_id, bill_date, amount_due, due_date, payment_status)
  VALUES(3, 3, DATE '2024-04-16', 300.00, DATE '2024-04-30', 'Partial Payment');
INSERT INTO Billing(bill_id, patient_id, bill_date, amount_due, due_date, payment_status)
  VALUES(4, 4, DATE '2024-05-17', 900.00, DATE '2024-05-31', 'Overdue');
INSERT INTO Billing(bill_id, patient_id, bill_date, amount_due, due_date, payment_status)
  VALUES(5, 5, DATE '2024-06-18', 1200.00, DATE '2024-06-30', 'Pending');












