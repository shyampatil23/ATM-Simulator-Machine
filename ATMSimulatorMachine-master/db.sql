CREATE database bankmanagementsystem;
use bankmanagementsystem;
CREATE TABLE login(formno int,cardnumber varchar(20), pinnumber varchar(20));
CREATE TABLE signup( formno int, name char(30), fname char(30), dob varchar(100), gender char(20), email varchar(40), marital char(20), address varchar(50), city char(30), pin int, state char(35));
CREATE TABLE signuptwo(formno int, sreligion varchar(30), scategory varchar(30), sIncome varchar(30), sEducation varchar(30), soccupation varchar(30), span varchar(30), sadhar varchar(30), sYes varchar(30), eYes varchar(30));
CREATE TABLE signupthree(formno int, accountType varchar(30), cardNumber varchar(30), pinNumber varchar(30), facility varchar(30));
CREATE TABLE bank(pin varchar(30), date varchar(100), type varchar(30), amount int);





