<!---Project Logo -->
<br />
<p align="center">
  <h3 align="center">Employee Database</h3>
  <p align="center">
    A SQL Project
    <br />
</p>
</p>


<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Usage](#usage)
* [Getting Started](#getting-started)
  * [Heroku](#heroku)
  * [Local](#local)
* [Contributors](#contributors)
* [Acknowledgements](#acknowledgements)


<!-- ABOUT THE PROJECT -->
## About The Project

![sql.png](sql.png)

## Background

In this project, I use six csv files to design the tables to hold data in the CSVs, import the CSVs into a PostgreSQL database, and answer questions about the data.

#### Data Modeling

I inspected the CSVs to sketch out an ERD of the tables using [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com).

#### Data Engineering

* Then, I used the information to create a table schema for each of the six CSV files. Data types, primary keys, foreign keys, and other constraints were idetified during this process.

* Next, I imported each CSV file into the corresponding SQL table. 


#### Data Analysis

Once the database was complete, I accomplished the following:

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

### Built With
* [PostgreSQL](https://www.postgresql.org/)

<!-- GETTING STARTED -->
## Getting Started
**Note** be sure to import the data in the same order that the tables were created and account for the headers when importing to avoid errors.

**Additional reference materials:**

_Best-README-Template_ Retrieved from: [https://github.com/othneildrew/Best-README-Template](https://github.com/othneildrew/Best-README-Template)






