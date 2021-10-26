-- create a table Student
CREATE TABLE IF NOT EXISTS Student(
    StudentId INTEGER PRIMARY KEY, -- not null value uniquely identify a row in this table
    FirstName TEXT NOT NULL,
    MiddleName TEXT,
    Lastname TEXT NOT NULL,
    Gpa REAL NOT NULL, --floating point number in SQL
    Email TEXT NOT NULL UNIQUE
);

-- create a table for Professor EmployeeId, FirstName, lastName, Email) 

CREATE TABLE IF NOT EXISTS Professor(
    EmployeeId INTEGER PRIMARY KEY,
    FirstName TEXT NOT NULL,
    Lastname TEXT NOT NULL,
    Email TEXT NOT NULL UNIQUE
    );