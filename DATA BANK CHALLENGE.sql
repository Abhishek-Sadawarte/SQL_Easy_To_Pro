We will need DataBase to address our problems so first we will create DATABASE 

CREATE DATABASE data_bank; (Create syntax will make new data base for us )

CREATE TABLE regions (
  region_id INTEGER,
  region_name VARCHAR(9)
);    //""This will create table into our data base 'data_bank' with attribute like region_id region name ""
      //""Integer denote the input value must be in integer data type, while VARCHAR data type is used to store variable-length character strings""

INSERT INTO regions
  (region_id, region_name)
VALUES
  ('1', 'Australia'),
  ('2', 'America'),
  ('3', 'Africa'),
  ('4', 'Asia'),
  ('5', 'Europe');
        //""INSERT INTO query will insert input values in given table, values should be desired data type 

