CREATE TABLE departments (
    "dept_no" varchar(20),
    "dept_name" varchar(30),
   PRIMARY KEY (
        "dept_no"
     )
);

CREATE TABLE dept_emp (
    "emp_no" int,
    "dept_no" varchar(20),
    PRIMARY KEY (
        "emp_no","dept_no"
     )
);

CREATE TABLE dept_manager (
    "dept_no" varchar(20),
    "emp_no" int,
    PRIMARY KEY (
        "emp_no"
     )
);

CREATE TABLE salaries (
    "emp_no" int,
    "salary" int,
    PRIMARY KEY (
        "emp_no"
     )
);

CREATE TABLE titles (
    "title_id" varchar(30),
    "title" varchar(30),
    PRIMARY KEY (
        "title_id"
     )
);

CREATE TABLE employees (
    "emp_no" int ,
    "emp_title_id"  varchar(30),
    "birth_date" date,
    "first_name"  varchar(30),
    "last_name"  varchar(30),
    "sex" varchar(2),
    "hire_date" date ,
    PRIMARY KEY (
        "emp_no"
     )
);
