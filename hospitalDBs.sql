create table patients(patientId int primary key, name varchar(25), age int, gender varchar(20), contactInfo varchar(20), admissionDate date, dischargeDate date );


create table doctors(doctorID int primary key, name varchar(25), specialization varchar(20), contactInfo varchar(20), shift varchar(20) );



create table nurses(nurseID int primary key, name varchar(25), contactInfo varchar(20), shift varchar(20) );



create table appointments(appointmentID int primary key, patientID int , doctorID int, appointmentDate date, appointmentTime  varchar(7), foreign key (patientID) REFERENCES patients(patientId), foreign key (doctorID) REFERENCES doctors(doctorID) );




