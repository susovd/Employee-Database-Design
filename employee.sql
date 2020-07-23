CREATE TABLE "departments" (
  "PK" varchar(10),
  "" varchar(30)
);

CREATE INDEX "dept_no" ON  "departments" ("PK");

CREATE INDEX "dept_name" ON  "departments" ("");

CREATE TABLE "dept_manager" (
  "" varchar(10,
  "PK" int
);

CREATE INDEX "dept_no" ON  "dept_manager" ("");

CREATE INDEX "emp_no" ON  "dept_manager" ("PK");

CREATE TABLE "titles" (
  "PK" varchar(10),
  "" varchar(30)
);

CREATE INDEX "title_id" ON  "titles" ("PK");

CREATE INDEX "title" ON  "titles" ("");

CREATE TABLE "salaries" (
  "PK" int,
  "" int
);

CREATE INDEX "emp_no" ON  "salaries" ("PK");

CREATE INDEX "salary" ON  "salaries" ("");

CREATE TABLE "employees" (
  "PK" int,
  "" varchar(10),
  "" date,
  "" varchar(30),
  "" varchar(30),
  "" varchar(10),
  "" date
);

CREATE INDEX "emp_no" ON  "employees" ("PK");

CREATE INDEX "emp_title" ON  "employees" ("");

CREATE INDEX "birth_date" ON  "employees" ("");

CREATE INDEX "first_name" ON  "employees" ("");

CREATE INDEX "last_name" ON  "employees" ("");

CREATE INDEX "sex" ON  "employees" ("");

CREATE INDEX "hire_date" ON  "employees" ("");

CREATE TABLE "dept_emp" (
  "PK" int,
  "" varchar(10)
);

CREATE INDEX "emp_no" ON  "dept_emp" ("PK");

CREATE INDEX "dept_no" ON  "dept_emp" ("");

