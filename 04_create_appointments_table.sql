CREATE TABLE Appointments(
    appointment_id INT PRIMARY KEY,
    doctor_id INT,
    patient_id INT,
    appointment_datetime TIMESTAMP,
    description VARCHAR(500),
    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id),
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id)
    );
