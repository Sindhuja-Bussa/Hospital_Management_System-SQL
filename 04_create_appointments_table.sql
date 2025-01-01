CREATE TABLE Appointments (
    appointment_id INT AUTO_INCREMENT,
    doctor_id INT,
    patient_id INT,
    appointment_date DATE,
    appointment_time TIME,
    description TEXT,
    PRIMARY KEY (appointment_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id),
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id)
);

