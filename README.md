# SQL_Easy_To_Pro
SQL repository, In which We will solve Some SQL challenges which will cover easy to hard Queries 
"This is personal project to understand SQL in better way." 
"In this project we will try to solve DATA BANK CHALLENGE which we will cover SQL Easy to Hard Queries"
"This is famous 8weekSQLchallenge" taken from https://8weeksqlchallenge.com/case-study-4/
This case study is all about calculating metrics, growth and helping the business analyse their data in a smart way to better forecast and plan for their future developments!
![image](https://github.com/j0kr97/SQL_Easy_To_Pro/assets/109215374/b33c8fc6-9d4d-44fc-9818-0f221064596d)

There are 3 major Tables, 

Table 1 Contains Regions 


![WhatsApp Image 2023-05-13 at 01 23 42](https://github.com/j0kr97/SQL_Easy_To_Pro/assets/109215374/f9aee1a1-dfce-4402-b7ef-937d362accd1)

Table 2 contains Customer Nodes , Customer are randomly distriuted across the nodes according to their region this also specifies exactly which node contains both their cash and data 


![WhatsApp Image 2023-05-13 at 01 26 00](https://github.com/j0kr97/SQL_Easy_To_Pro/assets/109215374/97cce2d7-ed4f-4b63-8b5d-135c0cc97f58)

Table 3 contains customer transactions 


![WhatsApp Image 2023-05-13 at 01 28 06](https://github.com/j0kr97/SQL_Easy_To_Pro/assets/109215374/206c3658-0825-48a7-ab1b-8e610a269ca7)

**We Will Adress some of challenge questions with descriptions of queries**


### findig second highest salary 
select max(sal) from emp where sal not in (select max(sal) from emp)

### display name of employees whose first name is name 
select ename from emp 
where ename like 'M%'

### display name of employees whose name ends with N
select ename from emp
where ename like '%N'

### display name of employees whose name contains M in anywhere in pos
select ename from emp 
where ename like '%M%'; 

### display name of employees whose name does not contain M anywhere 
seelct ename from emp
where ename not like '%M%'


### Pattern Matching Queries 
# Display names of all employees whose name contains exactly four letters 
select ename from emp 
where ename like '____';

# Display the names of employees whose name contains the (i) Second letter as 'L' (ii) fourth letter as 'M'
select ename from emp 
where ename like '_L%';

select ename from emp 
where ename like '___M';

### We want exactly two LL
select ename from emp 
where ename like '%LL%; 

### diplay names start with J and End with S 

select ename from emp 
wher ename like 'J%S';