create database tg1416;

use tg1416;

create table studentDetails(Registration_No text(11) , name text(50),major text(3),contact_No text(11),primary key(Registration_No(11)));


insert into studentDetails values ("RUH/TEC/001","A.V. Jayantha","ICT","071-2233568"),
("RUH/TEC/002"," K.J. Perera","ICT","077-4567891"),
("RUH/TEC/003","L.D. Teena","BST","078-5962348"),
("RUH/TEC/004","N. Dickwella","BST","075-3286954"),
("RUH/TEC/005","S. Matharaarchchi","ENT","071-4568927");

select * from studentDetails ;

create  table OrderDetails(order_ID int primary key,registration text(11),Book_ID text(30) , Book_Title text(100));


insert into OrderDetails values (1,"RUH/TEC/001","483.45.ICT","Fundamentals of ICT"),
(2,"RUH/TEC/001","483.45.ICT","Fundamentals of ICT"),
(3,"RUH/TEC/001","123.89.NOV","Madoldoowa"),
(4,"RUH/TEC/002","332.63.PHY","Fundamentals of Physics"),
(5,"RUH/TEC/003","568.32.MAT","Trigonometry"),
(6,"RUH/TEC/004","568.33.MAT","Matrics"),
(7,"RUH/TEC/005","332.65.PHY","Vectors and Motion"),
(8,"RUH/TEC/005","123.89.NOV","Madoldoowa"),
(9,"RUH/TEC/002","483.45.ICT","Operrating Systems"),
(10,"RUH/TEC/001","332.63.PHY","Fundamentals of Physics"),
(11,"RUH/TEC/003","123.90.NOV","Gamperaliya");


select * from OrderDetails;