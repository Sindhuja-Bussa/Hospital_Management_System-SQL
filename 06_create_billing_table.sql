CREATE TABLE Billing (
    bill_id INT AUTO_INCREMENT,
    patient_id INT,
    bill_date DATE,
    amount_due DECIMAL(10, 2),
    due_date DATE,
    payment_status VARCHAR(50),
    PRIMARY KEY (bill_id),
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id)
);

