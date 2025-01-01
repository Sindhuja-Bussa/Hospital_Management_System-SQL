CREATE TABLE Patients (
    patient_id INT AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    dob DATE,
    gender CHAR(1),
    contact_info VARCHAR(100),
    PRIMARY KEY (patient_id)
);

