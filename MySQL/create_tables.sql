use school_db;

create table Students (
      id int auto_increment primary key,
      last_name nvarchar(50) not null,
      first_name nvarchar(50) not null,
      date_of_birth date not null,
      enrollment_date date

);

create table Courses (
    courseid int auto_increment primary key,
    title nvarchar(100) not null,
    number_of_credits int,
    course_code nvarchar(5) not null -- Example: CS201 

);