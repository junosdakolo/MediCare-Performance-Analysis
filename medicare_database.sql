CREATE DATABASE MediCare;
USE MediCare;

CREATE TABLE MediCareData (
        Patient_ID VARCHAR(10) PRIMARY KEY,
        Doctor_Name VARCHAR(100),
        Department VARCHAR(100),
        Patient_Gender VARCHAR(10),
        Patient_Age INT,
        Insurance_Type VARCHAR(50),
        Treatment_Type VARCHAR(100),
        Average_Treatment_Cost DECIMAL(10, 2),
        Average_Wait_Time_mins INT,
        Revenue_Generated DECIMAL(10, 2),
        Profit DECIMAL(10, 2),
        Profit_Margin DECIMAL(5, 2)
    );
INSERT INTO MediCareData VALUES ('P-0001', 'Dr. Daniel Morris', 'Emergency', 'Male', 3, 'Medicaid', 'Emergency Care', 1960.0, 46, 36440.0, 34480.0, 94.62);
INSERT INTO MediCareData VALUES ('P-0002', 'Dr. Daniel Morris', 'Radiology', 'Female', 52, 'Medicare', 'Routine Checkup', 2233.0, 150, 30546.0, 28313.0, 92.69);
INSERT INTO MediCareData VALUES ('P-0003', 'Dr. Benjamin Scott', 'Radiology', 'Female', 79, 'Private', 'Emergency Care', 2105.0, 145, 41047.0, 38942.0, 94.87);
INSERT INTO MediCareData VALUES ('P-0004', 'Dr. James Anderson', 'Pediatrics', 'Male', 18, 'Medicaid', 'Emergency Care', 6122.0, 142, 42430.0, 36308.0, 85.57);
INSERT INTO MediCareData VALUES ('P-0005', 'Dr. James Anderson', 'Orthopedics', 'Other', 62, 'Private', 'Diagnostics', 7267.0, 137, 2987.0, -4280.0, -143.29);
INSERT INTO MediCareData VALUES ('P-0006', 'Dr. Lisa Carter', 'General Surgery', 'Other', 60, 'Medicare', 'Maternity', 7486.0, 136, 26105.0, 18619.0, 71.32);
INSERT INTO MediCareData VALUES ('P-0007', 'Dr. Emily Cooper', 'Orthopedics', 'Other', 90, 'Private', 'Maternity', 4017.0, 10, 13948.0, 9931.0, 71.20);
INSERT INTO MediCareData VALUES ('P-0008', 'Dr. Michael Johnson', 'Cardiology', 'Other', 26, 'Uninsured', 'Emergency Care', 4235.0, 173, 14026.0, 9791.0, 69.81);
INSERT INTO MediCareData VALUES ('P-0009', 'Dr. Olivia Clark', 'Neurology', 'Male', 14, 'Private', 'Therapy', 9852.0, 44, 3773.0, -6079.0, -161.12);
INSERT INTO MediCareData VALUES ('P-0010', 'Dr. Henry Adams', 'Pediatrics', 'Other', 71, 'Uninsured', 'Emergency Care', 8934.0, 113, 46927.0, 37993.0, 80.96);
INSERT INTO MediCareData VALUES ('P-0011', 'Dr. Henry Adams', 'Cardiology', 'Other', 79, 'Medicare', 'Surgery', 3090.0, 32, 10878.0, 7788.0, 71.59);
INSERT INTO MediCareData VALUES ('P-0012', 'Dr. Robert Mitchell', 'Oncology', 'Other', 3, 'Medicare', 'Emergency Care', 1563.0, 18, 43946.0, 42383.0, 96.44);
INSERT INTO MediCareData VALUES ('P-0013', 'Dr. Abigail Foster', 'Emergency', 'Female', 15, 'Medicaid', 'Emergency Care', 4824.0, 43, 11377.0, 6553.0, 57.60);
INSERT INTO MediCareData VALUES ('P-0014', 'Dr. Nathan Turner', 'Oncology', 'Male', 21, 'Uninsured', 'Surgery', 9611.0, 137, 8347.0, -1264.0, -15.14);
INSERT INTO MediCareData VALUES ('P-0015', 'Dr. Emily Cooper', 'Cardiology', 'Other', 29, 'Medicaid', 'Diagnostics', 5842.0, 13, 34776.0, 28934.0, 83.20);
INSERT INTO MediCareData VALUES ('P-0016', 'Dr. William Harris', 'Emergency', 'Other', 50, 'Medicaid', 'Emergency Care', 505.0, 167, 4783.0, 4278.0, 89.44);
INSERT INTO MediCareData VALUES ('P-0017', 'Dr. Emily Cooper', 'Radiology', 'Female', 27, 'Medicare', 'Emergency Care', 7989.0, 111, 5298.0, -2691.0, -50.79);
INSERT INTO MediCareData VALUES ('P-0018', 'Dr. Sophia Bennett', 'Oncology', 'Other', 21, 'Private', 'Emergency Care', 9159.0, 84, 5668.0, -3491.0, -61.59);
INSERT INTO MediCareData VALUES ('P-0019', 'Dr. Olivia Clark', 'Orthopedics', 'Other', 27, 'Medicare', 'Maternity', 8695.0, 108, 21671.0, 12976.0, 59.88);
INSERT INTO MediCareData VALUES ('P-0020', 'Dr. Benjamin Scott', 'Cardiology', 'Male', 21, 'Medicare', 'Routine Checkup', 6466.0, 81, 35820.0, 29354.0, 81.95);

SHOW VARIABLES LIKE 'secure_file_priv';

SELECT * FROM MediCareData;


SHOW TABLES;
DESCRIBE MediCareData;
SELECT * FROM MediCareData LIMIT 5;