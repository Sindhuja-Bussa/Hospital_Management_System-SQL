CREATE TABLE MedicalRecords (
    record_id INT AUTO_INCREMENT,
    patient_id INT,
    doctor_id INT,
    visit_date DATE,
    diagnosis VARCHAR(255),
    prescribed_medication VARCHAR(255),
    notes TEXT,
    PRIMARY KEY (record_id),
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id)
);

