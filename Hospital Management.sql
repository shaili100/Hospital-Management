CREATE DATABASE hospital_management;
USE hospital_management;
SHOW DATABASES;

CREATE TABLE Patients (
Patient_id INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Age INT CHECK (age > 0 AND age < 120),
Gender ENUM('Male', 'Female', 'Other'),
Contact_number VARCHAR(15) UNIQUE NOT NULL,
Created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
SELECT * FROM Patients;

INSERT INTO Patients (Name, Age, Gender, Contact_number) VALUES
('Aarav Sharma', 25, 'Male', '9876543210'),
('Ananya Verma', 30, 'Female', '9876543211'),
('Rohan Singh', 40, 'Male', '9876543212'),
('Sanya Kapoor', 22, 'Female', '9876543213'),
('Vivaan Patel', 35, 'Male', '9876543214'),
('Isha Gupta', 28, 'Female', '9876543215'),
('Aditya Mehra', 50, 'Male', '9876543216'),
('Sneha Reddy', 27, 'Female', '9876543217'),
('Kabir Jain', 33, 'Male', '9876543218'),
('Tanya Malhotra', 29, 'Female', '9876543219'),
('Devansh Kaur', 31, 'Male', '9876543220'),
('Mira Nair', 24, 'Female', '9876543221'),
('Arjun Bhatt', 36, 'Male', '9876543222'),
('Kiara Joshi', 26, 'Female', '9876543223'),
('Raghav Bansal', 42, 'Male', '9876543224'),
('Anika Chauhan', 23, 'Female', '9876543225'),
('Shaurya Saxena', 39, 'Male', '9876543226'),
('Pooja Yadav', 21, 'Female', '9876543227'),
('Yash Thakur', 34, 'Male', '9876543228'),
('Meera Anand', 32, 'Female', '9876543229'),
('Ayaan Khanna', 38, 'Male', '9876543230'),
('Riya Sharma', 28, 'Female', '9876543231'),
('Ishaan Kapoor', 37, 'Male', '9876543232'),
('Tara Singh', 29, 'Female', '9876543233'),
('Kian Verma', 41, 'Male', '9876543234'),
('Naina Gupta', 25, 'Female', '9876543235'),
('Aryan Mehra', 44, 'Male', '9876543236'),
('Sakshi Reddy', 30, 'Female', '9876543237'),
('Reyansh Jain', 35, 'Male', '9876543238'),
('Anushka Malhotra', 27, 'Female', '9876543239'),
('Krishna Kaur', 33, 'Male', '9876543240'),
('Sofia Nair', 22, 'Female', '9876543241'),
('Dhruv Bhatt', 40, 'Male', '9876543242'),
('Aadhya Joshi', 26, 'Female', '9876543243'),
('Vihaan Bansal', 39, 'Male', '9876543244'),
('Rhea Chauhan', 24, 'Female', '9876543245'),
('Kartik Saxena', 36, 'Male', '9876543246'),
('Anaya Yadav', 28, 'Female', '9876543247'),
('Samar Thakur', 43, 'Male', '9876543248'),
('Diya Anand', 31, 'Female', '9876543249'),
('Arnav Khanna', 37, 'Male', '9876543250'),
('Nikki Sharma', 25, 'Female', '9876543251'),
('Vivaan Kapoor', 32, 'Male', '9876543252'),
('Riya Singh', 29, 'Female', '9876543253'),
('Aarush Verma', 38, 'Male', '9876543254'),
('Anika Gupta', 27, 'Female', '9876543255'),
('Kabir Mehra', 41, 'Male', '9876543256'),
('Mira Reddy', 23, 'Female', '9876543257'),
('Aditya Jain', 35, 'Male', '9876543258'),
('Sanya Malhotra', 28, 'Female', '9876543259'),
('Shaurya Kaur', 39, 'Male', '9876543260'),
('Pooja Nair', 26, 'Female', '9876543261'),
('Yash Bhatt', 34, 'Male', '9876543262'),
('Kiara Joshi', 22, 'Female', '9876543263'),
('Raghav Bansal', 40, 'Male', '9876543264'),
('Anika Chauhan', 25, 'Female', '9876543265'),
('Devansh Saxena', 37, 'Male', '9876543266'),
('Meera Yadav', 28, 'Female', '9876543267'),
('Arjun Thakur', 42, 'Male', '9876543268'),
('Tara Anand', 24, 'Female', '9876543269'),
('Kian Khanna', 36, 'Male', '9876543270'),
('Naina Sharma', 29, 'Female', '9876543271'),
('Aryan Kapoor', 33, 'Male', '9876543272'),
('Sakshi Singh', 27, 'Female', '9876543273'),
('Reyansh Verma', 38, 'Male', '9876543274'),
('Anushka Gupta', 26, 'Female', '9876543275'),
('Krishna Mehra', 41, 'Male', '9876543276'),
('Sofia Reddy', 23, 'Female', '9876543277'),
('Dhruv Jain', 39, 'Male', '9876543278'),
('Aadhya Malhotra', 25, 'Female', '9876543279'),
('Vihaan Kaur', 34, 'Male', '9876543280'),
('Rhea Nair', 28, 'Female', '9876543281'),
('Kartik Bhatt', 37, 'Male', '9876543282'),
('Anaya Joshi', 27, 'Female', '9876543283'),
('Samar Bansal', 40, 'Male', '9876543284'),
('Diya Chauhan', 24, 'Female', '9876543285'),
('Arnav Saxena', 35, 'Male', '9876543286'),
('Nikki Yadav', 29, 'Female', '9876543287'),
('Vivaan Thakur', 38, 'Male', '9876543288'),
('Riya Anand', 26, 'Female', '9876543289'),
('Aarush Khanna', 41, 'Male', '9876543290'),
('Anika Sharma', 23, 'Female', '9876543291'),
('Kabir Kapoor', 36, 'Male', '9876543292'),
('Mira Singh', 28, 'Female', '9876543293'),
('Aditya Verma', 39, 'Male', '9876543294'),
('Sanya Gupta', 27, 'Female', '9876543295'),
('Shaurya Mehra', 33, 'Male', '9876543296'),
('Pooja Reddy', 25, 'Female', '9876543297'),
('Yash Jain', 37, 'Male', '9876543298'),
('Kiara Malhotra', 29, 'Female', '9876543299'),
('Raghav Kaur', 42, 'Male', '9876543300');

CREATE TABLE Doctor (
Doctor_id INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Specialization VARCHAR(100) NOT NULL,
Contact_number VARCHAR(15) UNIQUE
);

INSERT INTO Doctor(Name, Specialization, Contact_number)
VALUES
('Dr. Amit Sharma', 'Cardiologist', '9123456701'),
('Dr. Neha Verma', 'Dermatologist', '9123456702'),
('Dr. Rakesh Singh', 'Orthopedic', '9123456703'),
('Dr. Pooja Kapoor', 'Gynecologist', '9123456704'),
('Dr. Vivek Patel', 'Neurologist', '9123456705'),
('Dr. Anjali Gupta', 'Pediatrician', '9123456706'),
('Dr. Karan Mehta', 'General Physician', '9123456707'),
('Dr. Sneha Reddy', 'ENT Specialist', '9123456708'),
('Dr. Rahul Jain', 'Oncologist', '9123456709'),
('Dr. Tanya Malhotra', 'Psychiatrist', '9123456710'),

('Dr. Arjun Bhatt', 'Cardiologist', '9123456711'),
('Dr. Isha Joshi', 'Dermatologist', '9123456712'),
('Dr. Manish Bansal', 'Orthopedic', '9123456713'),
('Dr. Ritu Chauhan', 'Gynecologist', '9123456714'),
('Dr. Sandeep Saxena', 'Neurologist', '9123456715'),
('Dr. Meera Yadav', 'Pediatrician', '9123456716'),
('Dr. Nikhil Thakur', 'General Physician', '9123456717'),
('Dr. Kavita Anand', 'ENT Specialist', '9123456718'),
('Dr. Mohit Khanna', 'Oncologist', '9123456719'),
('Dr. Shreya Sharma', 'Psychiatrist', '9123456720'),

('Dr. Aditya Kapoor', 'Cardiologist', '9123456721'),
('Dr. Naina Singh', 'Dermatologist', '9123456722'),
('Dr. Rohit Verma', 'Orthopedic', '9123456723'),
('Dr. Komal Gupta', 'Gynecologist', '9123456724'),
('Dr. Tarun Mehra', 'Neurologist', '9123456725'),
('Dr. Aarti Jain', 'Pediatrician', '9123456726'),
('Dr. Deepak Nair', 'General Physician', '9123456727'),
('Dr. Priya Reddy', 'ENT Specialist', '9123456728'),
('Dr. Sameer Patel', 'Oncologist', '9123456729'),
('Dr. Alka Saxena', 'Psychiatrist', '9123456730'),

('Dr. Yash Bhatt', 'Cardiologist', '9123456731'),
('Dr. Rhea Malhotra', 'Dermatologist', '9123456732'),
('Dr. Sunil Tiwari', 'Orthopedic', '9123456733'),
('Dr. Neelam Joshi', 'Gynecologist', '9123456734'),
('Dr. Prakash Bansal', 'Neurologist', '9123456735'),
('Dr. Divya Chauhan', 'Pediatrician', '9123456736'),
('Dr. Rajesh Kumar', 'General Physician', '9123456737'),
('Dr. Monika Yadav', 'ENT Specialist', '9123456738'),
('Dr. Harsh Khanna', 'Oncologist', '9123456739'),
('Dr. Swati Gupta', 'Psychiatrist', '9123456740'),

('Dr. Vikram Singh', 'Cardiologist', '9123456741'),
('Dr. Ayesha Khan', 'Dermatologist', '9123456742'),
('Dr. Gaurav Jain', 'Orthopedic', '9123456743'),
('Dr. Shalini Mehta', 'Gynecologist', '9123456744'),
('Dr. Lokesh Sharma', 'Neurologist', '9123456745'),
('Dr. Pankaj Verma', 'Pediatrician', '9123456746'),
('Dr. Sonal Kapoor', 'General Physician', '9123456747'),
('Dr. Imran Ali', 'ENT Specialist', '9123456748'),
('Dr. Kunal Arora', 'Oncologist', '9123456749'),
('Dr. Bhavna Tiwari', 'Psychiatrist', '9123456750');

CREATE TABLE APPOINTMENTS (
Appointments_id INT AUTO_INCREMENT PRIMARY KEY,
Patient_id INT NOT NULL,
Doctor_id INT NOT NULL,
Appointment_date DATE NOT NULL,
Appointment_time TIME NOT NULL,
Status ENUM('Scheduled', 'Completed', 'Cancelled')
DEFAULT 'Scheduled',

FOREIGN KEY (Patient_id) REFERENCES 
Patients(patient_id),
FOREIGN KEY (Doctor_id) REFERENCES
Doctor(doctor_id)
);

CREATE INDEX idx_patients ON Appointments(patient_id);

CREATE INDEX idx_doctor ON Appointments(doctor_id);

CREATE INDEX idx_appointment_date ON Appointments(appointment_date);


INSERT INTO Appointments(Patient_id, Doctor_id, Appointment_date, Appointment_time)
VALUES
(1, 1, '2026-03-21', '09:00:00'),
(2, 3, '2026-03-21', '09:30:00'),
(3, 5, '2026-03-21', '10:00:00'),
(4, 2, '2026-03-21', '10:30:00'),
(5, 4, '2026-03-21', '11:00:00'),
(6, 6, '2026-03-21', '11:30:00'),
(7, 1, '2026-03-21', '12:00:00'),
(8, 7, '2026-03-21', '12:30:00'),
(9, 8, '2026-03-21', '13:00:00'),
(10, 9, '2026-03-21', '13:30:00'),

(11, 10, '2026-03-22', '09:00:00'),
(12, 11, '2026-03-22', '09:20:00'),
(13, 12, '2026-03-22', '09:40:00'),
(14, 13, '2026-03-22', '10:00:00'),
(15, 14, '2026-03-22', '10:20:00'),
(16, 15, '2026-03-22', '10:40:00'),
(17, 16, '2026-03-22', '11:00:00'),
(18, 17, '2026-03-22', '11:20:00'),
(19, 18, '2026-03-22', '11:40:00'),
(20, 19, '2026-03-22', '12:00:00'),

(21, 20, '2026-03-23', '09:00:00'),
(22, 21, '2026-03-23', '09:30:00'),
(23, 22, '2026-03-23', '10:00:00'),
(24, 23, '2026-03-23', '10:30:00'),
(25, 24, '2026-03-23', '11:00:00'),
(26, 25, '2026-03-23', '11:30:00'),
(27, 26, '2026-03-23', '12:00:00'),
(28, 27, '2026-03-23', '12:30:00'),
(29, 28, '2026-03-23', '13:00:00'),
(30, 29, '2026-03-23', '13:30:00'),

(31, 5, '2026-03-24', '09:15:00'),
(32, 2, '2026-03-24', '09:45:00'),
(33, 8, '2026-03-24', '10:15:00'),
(34, 1, '2026-03-24', '10:45:00'),
(35, 6, '2026-03-24', '11:15:00'),
(36, 7, '2026-03-24', '11:45:00'),
(37, 9, '2026-03-24', '12:15:00'),
(38, 3, '2026-03-24', '12:45:00'),
(39, 4, '2026-03-24', '13:15:00'),
(40, 10, '2026-03-24', '13:45:00');         

TRUNCATE TABLE Appointments; 

INSERT INTO Appointments 
(Patient_id, Doctor_id, Appointment_date, Appointment_time, Status) VALUES
(1, 1, '2026-03-21', '09:00:00', 'Completed'),
(2, 3, '2026-03-21', '09:30:00', 'Completed'),
(3, 5, '2026-03-21', '10:00:00', 'Cancelled'),
(4, 2, '2026-03-21', '10:30:00', 'Completed'),
(5, 4, '2026-03-21', '11:00:00', 'Scheduled'),
(6, 6, '2026-03-21', '11:30:00', 'Completed'),
(7, 1, '2026-03-21', '12:00:00', 'Scheduled'),
(8, 7, '2026-03-21', '12:30:00', 'Cancelled'),
(9, 8, '2026-03-21', '13:00:00', 'Completed'),
(10, 9, '2026-03-21', '13:30:00', 'Scheduled'),

(11, 10, '2026-03-22', '09:00:00', 'Completed'),
(12, 11, '2026-03-22', '09:20:00', 'Completed'),
(13, 12, '2026-03-22', '09:40:00', 'Cancelled'),
(14, 13, '2026-03-22', '10:00:00', 'Scheduled'),
(15, 14, '2026-03-22', '10:20:00', 'Completed'),
(16, 15, '2026-03-22', '10:40:00', 'Scheduled'),
(17, 16, '2026-03-22', '11:00:00', 'Completed'),
(18, 17, '2026-03-22', '11:20:00', 'Cancelled'),
(19, 18, '2026-03-22', '11:40:00', 'Scheduled'),
(20, 19, '2026-03-22', '12:00:00', 'Completed'),

(21, 20, '2026-03-23', '09:00:00', 'Completed'),
(22, 21, '2026-03-23', '09:30:00', 'Scheduled'),
(23, 22, '2026-03-23', '10:00:00', 'Cancelled'),
(24, 23, '2026-03-23', '10:30:00', 'Completed'),
(25, 24, '2026-03-23', '11:00:00', 'Scheduled'),
(26, 25, '2026-03-23', '11:30:00', 'Completed'),
(27, 26, '2026-03-23', '12:00:00', 'Scheduled'),
(28, 27, '2026-03-23', '12:30:00', 'Cancelled'),
(29, 28, '2026-03-23', '13:00:00', 'Completed'),
(30, 29, '2026-03-23', '13:30:00', 'Scheduled'),

(31, 5, '2026-03-24', '09:15:00', 'Completed'),
(32, 2, '2026-03-24', '09:45:00', 'Scheduled'),
(33, 8, '2026-03-24', '10:15:00', 'Cancelled'),
(34, 1, '2026-03-24', '10:45:00', 'Completed'),
(35, 6, '2026-03-24', '11:15:00', 'Scheduled'),
(36, 7, '2026-03-24', '11:45:00', 'Completed'),
(37, 9, '2026-03-24', '12:15:00', 'Scheduled'),
(38, 3, '2026-03-24', '12:45:00', 'Cancelled'),
(39, 4, '2026-03-24', '13:15:00', 'Completed'),
(40, 10, '2026-03-24', '13:45:00', 'Scheduled');



CREATE TABLE Billing (
Billing_id INT AUTO_INCREMENT PRIMARY KEY,
Appointments_id INT,
Amount DECIMAL(10,2) CHECK (Amount >= 0),
Paid BOOLEAN DEFAULT FALSE,
Billing_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

FOREIGN KEY (Appointments_id) REFERENCES 
Appointments(appointments_id)
);

INSERT INTO Billing (Appointments_id, Amount, Paid, Billing_date)
VALUES
(1, 500.00, TRUE,  '2026-03-21 09:20:00'),
(2, 700.00, TRUE,  '2026-03-21 09:50:00'),
(3, 450.00, FALSE, '2026-03-21 10:10:00'),
(4, 600.00, TRUE,  '2026-03-21 10:45:00'),
(5, 800.00, FALSE, '2026-03-21 11:10:00'),
(6, 550.00, TRUE,  '2026-03-21 11:40:00'),
(7, 400.00, FALSE, '2026-03-21 12:10:00'),
(8, 650.00, FALSE, '2026-03-21 12:40:00'),
(9, 900.00, TRUE,  '2026-03-21 13:10:00'),
(10, 500.00, FALSE,'2026-03-21 13:40:00'),

(11, 750.00, TRUE,  '2026-03-22 09:15:00'),
(12, 620.00, TRUE,  '2026-03-22 09:35:00'),
(13, 480.00, FALSE, '2026-03-22 09:55:00'),
(14, 510.00, FALSE, '2026-03-22 10:20:00'),
(15, 860.00, TRUE,  '2026-03-22 10:40:00'),
(16, 470.00, FALSE, '2026-03-22 11:00:00'),
(17, 530.00, TRUE,  '2026-03-22 11:20:00'),
(18, 690.00, FALSE, '2026-03-22 11:45:00'),
(19, 720.00, FALSE, '2026-03-22 12:05:00'),
(20, 800.00, TRUE,  '2026-03-22 12:25:00'),
(21, 520.00, TRUE,  '2026-03-23 09:20:00'),
(22, 640.00, FALSE, '2026-03-23 09:50:00'),
(23, 700.00, FALSE, '2026-03-23 10:10:00'),
(24, 580.00, TRUE,  '2026-03-23 10:40:00'),
(25, 610.00, FALSE, '2026-03-23 11:05:00'),
(26, 920.00, TRUE,  '2026-03-23 11:35:00'),
(27, 480.00, FALSE, '2026-03-23 12:05:00'),
(28, 760.00, FALSE, '2026-03-23 12:35:00'),
(29, 830.00, TRUE,  '2026-03-23 13:05:00'),
(30, 590.00, FALSE, '2026-03-23 13:35:00'),

(31, 620.00, TRUE,  '2026-03-24 09:25:00'),
(32, 710.00, FALSE, '2026-03-24 09:55:00'),
(33, 550.00, FALSE, '2026-03-24 10:20:00'),
(34, 680.00, TRUE,  '2026-03-24 10:50:00'),
(35, 490.00, FALSE, '2026-03-24 11:20:00'),
(36, 720.00, TRUE,  '2026-03-24 11:50:00'),
(37, 610.00, FALSE, '2026-03-24 12:20:00'),
(38, 530.00, FALSE, '2026-03-24 12:50:00'),
(39, 880.00, TRUE,  '2026-03-24 13:20:00'),
(40, 600.00, FALSE, '2026-03-24 13:50:00');



CREATE TABLE Patient_log (
Log_id INT AUTO_INCREMENT PRIMARY KEY,
Patient_id INT,
Action VARCHAR(50),
Action_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);



-- Trigger (automatic auditing)
DELIMITER $$

CREATE TRIGGER trg_after_patient_insert
AFTER INSERT ON patients
FOR EACH ROW
BEGIN
    INSERT INTO Patient_log(patient_id, action)
    VALUES (NEW.patient_id, 'Patient_Registered');
END$$

DELIMITER ;



INSERT INTO Patients (name, age, gender, contact_number)
VALUES ('Rajat Saxena', 28, 'Male', '9000003201');

DO SLEEP(2);

INSERT INTO Patients (Name, Age, Gender, Contact_number)
VALUES ('Kavya Iyer', 24, 'Female', '9000003002');

DO SLEEP(2);

INSERT INTO Patients (Name, Age, Gender, Contact_number)
VALUES ('Amitabh Das', 37, 'Male', '9000003003');

DO SLEEP(2);

INSERT INTO Patients (Name, Age, Gender, Contact_Number)
VALUES ('Nisha Puri', 33, 'Female', '9000003004');

DO SLEEP(2);

INSERT INTO Patients (Name, Age, Gender, Contact_number)
VALUES ('Zoya Khan', 21, 'Female', '9000003005');

-- Basic Retrieval
SELECT * FROM doctor
WHERE specialization = 'cardiologist';

-- SCALE THINKING
SELECT * FROM Patients LIMIT 10;

SELECT Name, age
FROM Patients 
WHERE Age >= 40;

-- JOIN
SELECT P.name, A.appointment_date
FROM Appointments as a
JOIN Patients as p
ON a.patient_id = p.patient_id
WHERE appointment_date >= '2026-03-21';


-- JOIN 
SELECT P.name, a.appointment_time, d.name
from patients as p
join appointments as a
on p.patient_id = a.patient_id
join doctor as d
on a.doctor_id = d.doctor_id;

SELECT doctor_id, COUNT(patient_id) AS total_patients
FROM appointments
GROUP BY doctor_id
ORDER BY total_patients DESC
LIMIT 1;

select count(*) from doctor;
select d.doctor_id, d.name, count(appointments_id) as total_appointments
from doctor as d
Left join appointments as a
on d.doctor_id = a.doctor_id
group by d.doctor_id, d.name;


SELECT d.doctor_id, d.name, COUNT(a.appointments_id) AS total_appointments
FROM doctor d
LEFT JOIN appointments a
ON d.doctor_id = a.doctor_id
GROUP BY d.doctor_id, d.name;


select * from patients where gender="Female";

select * from patients where gender="male";

select * from patients where gender<>"male";

select * from patients where patient_id < 10;

select * from patients where gender in ("Male", "Female");

select * from patients where patient_id between 10 and 30;

SELECT * FROM patients 
WHERE gender = 'Female' AND patient_id = 30;

select * from patients
where gender = 'Female' and patient_id > 30;

select * from patients 
where gender = 'female' or patient_id < 30;

select * from patients
where gender = 'Female' and patient_id > 30 
order by age asc limit 10;

update patients set age = 25 where patient_id=1;

update users set salary = salary + 60000 where salary < 60000;

create view selected_patients as 
select name, contact_number, gender
from patients
where patient_id > 10;

select * from selected_patients;

select gender, count(*) as total_patients
from patients
where patient_id > 10
group by gender;

select *
from patients
where patient_id > 10
group by gender, name, age, contact_number;

-- stored procedures
DROP PROCEDURE addpatient;
DELIMITER $$

CREATE PROCEDURE addpatient(
    IN p_name VARCHAR(50),
    IN p_age INT,
    IN p_gender ENUM('Male', 'Female', 'Other'),
    IN p_contact VARCHAR(15)
)
BEGIN
    INSERT INTO patients (name, age, gender, contact_number)
    VALUES (p_name, p_age, p_gender, p_contact);

    SELECT * FROM patients;
END $$

DELIMITER ; 

CALL addpatient('Rahul', 25, 'Male', '987658210');

-- select & basic filtering
select * from patients;

select patient_id, contact_number from patients;

select patient_id, name, age
from patients
where age < 30;

select patient_id,name, gender
from patients
where gender = 'female';

select patient_id,name,contact_number
from patients
where contact_number LIKE '98%';

select name from patients
order by name asc;

SELECT patient_id, name, age
from patients
order by age asc;

SELECT patient_id, name, created_at
from patients
order by Patient_id desc limit 5;

select patient_id,name,age
from patients
where age between 20 and 40;

select patient_id,name,gender
from patients
where gender = 'female';

-- insert,update,delete
INSERT INTO Patients (Name, Age, Gender, Contact_number) VALUES
('Piyush Sharma', 25, 'Male', '9876543010');

INSERT INTO Doctor(Name, Specialization, Contact_number)
VALUES
('Dr. Ravi Sharma', 'Cardiologist', '9123056701');

UPDATE Patients
SET contact_number = '987543210'
WHERE patient_id = 3;

UPDATE patients
SET age = '56'
WHERE patient_id = 5;

DELETE FROM appointments 
WHERE patient_id = 17;

DELETE FROM patients 
WHERE patient_id = 17;

-- ALTER TABLE appointments
-- DROP FOREIGN KEY your_fk_name;

-- ALTER TABLE appointments
-- ADD CONSTRAINT your_fk_name
-- FOREIGN KEY (patient_id)
-- REFERENCES patients(patient_id)
-- ON DELETE CASCADE;

DELETE FROM patients 
WHERE name = 'test';

UPDATE doctor
SET specialization = 'cardiology'
WHERE doctor_id = 2;

UPDATE Appointments
SET appointment_date = '2026-04-10',
	appointment_time = '11:00:00'
WHERE appointments_id = 5;    


SET AUTOCOMMIT = 0;

INSERT INTO Patients(name, age, gender, contact_number) VALUES
('Subhi Tiwari', 22, 'Female', '990099877');
 
 ROLLBACK;

INSERT INTO Patients(name, age, gender, contact_number) VALUES
('Subhi Tiwari', 22, 'Female', '990099877');
COMMIT;

SELECT * FROM Patients;

-- joins 
SELECT a.Appointments_id,p.name,a.doctor_id,a.appointment_date,p.contact_number
FROM patients as p
JOIN Appointments as a
ON p.patient_id = a.patient_id;


SELECT a.appointments_id,p.name as Patients,d.name as Doctor
FROM patients as p
JOIN Appointments as a
ON p.patient_id = a.patient_id
JOIN Doctor as d
ON a.doctor_id = d.doctor_id;

SELECT a.appointments_id, p.name as patients, d.name as doctor,d.specialization 
From patients as p
Join appointments as a
ON p.patient_id = a.patient_id
JOIN doctor as d
ON a.doctor_id = d.doctor_id
Having d.specialization = 'cardiologist';

SELECT d.*
FROM Doctor as d
LEFT JOIN appointments as a
ON d.doctor_id = a.doctor_id
WHERE a.doctor_id is NULL;

SELECT 
	a.appointments_id,
    p.name as Patient_name,
    d.name as Doctor_name,
    d.Specialization as Department,
    a.Appointment_date,
    a.Appointment_time
From Appointments as a
JOIN patients as p
ON a.patient_id = p.patient_id
JOIN doctor as d
ON a.doctor_id = d.doctor_id
ORDER BY a.appointment_date, a.appointment_time;    
    





