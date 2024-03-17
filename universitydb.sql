create table semester(semesterCode int primary key,endDate date, startDate date );


create table student(contactNumber int,emailId varchar(25), studentId int primary key, name varchar(20));


create table course(courseCode int primary key,courseTitle varchar(25), creditValue int );

create table Department(DepartmentName varchar(35) primary key, DepartmentCode int );


create table Faculty(FacultyId int primary key, name varchar(25), email varchar(35));


