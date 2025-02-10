CREATE TABLE Billing(
    bill_id INT PRIMARY KEY,
    patient_id INT,
    bill_date DATE,
    amount_due FLOAT,
    due_date DATE,
    payment_status VARCHAR(50),
    FOREIGN KEY(patient_id) REFERENCES Patients(patient_id)
    );
