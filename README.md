# Hospital_Management_System

**Hospital Management System SQL**

A basic Hospital Management System implemented using SQL, demonstrating table creation, data insertion, and relationships between tables.

**#Database Schema**

The database consists of five tables:

1. Doctors: Stores doctor details (ID, name, specialty, contact info, availability)
2. Patients: Stores patient information (ID, name, date of birth, gender, contact info)
3. Appointments: Holds appointment details (ID, doctor ID, patient ID, date, time, description)
4. Medical Records: Contains patient medical records (ID, patient ID, doctor ID, visit date, diagnosis, medication, notes)
5. Billing: Maintains billing information (ID, patient ID, bill date, amount due, due date, payment status)

**#Setup**

1. Install MySQL or preferred SQL database.
2. Create a new database and use it.
3. Execute SQL scripts to create tables.
4. Insert provided sample data into tables.

**#Use Cases**

1. Manage hospital operations (doctors, patients, appointments, medical records, billing).
2. Run queries to find patient medical history, doctor availability, or bill payment status.

**#Future Improvements**

1. Add tables for hospital departments.
2. Develop complex queries.
3. Create a front-end interface to interact with the database.

**#Code**

SQL scripts for creating tables and inserting sample data can be found in the repository.
