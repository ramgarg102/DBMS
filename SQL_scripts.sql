use dbms;

create table user(user_id INT NOT NULL AUTO_INCREMENT,email varchar(30),name varchar(30),ph_no bigint,password varchar(20),PRIMARY KEY(user_id),address varchar(30));

insert into user (user_id,email,name,ph_no,password,address) values (101,'abc@gmail.com','Varun',9876542123,'abc@','21,New Town,Bangaluru');
insert into user (user_id,email,name,ph_no,password,address) values (102,'lmo@gmail.com','Ramesh',9872442456,'lmo@','15,BTM Layout,Bengaluru');
insert into user (user_id,email,name,ph_no,password,address) values (103,'pqr@gmail.com','Harish',9878242789,'pqr@','24,HSR Layout,Bengaluru');
insert into user (user_id,email,name,ph_no,password,address) values (104,'stu@gmail.com','Prajwal',9891242987,'stu@','16,VV Puram,Bengaluru');
insert into user (user_id,email,name,ph_no,password,address) values (105,'xyz@gmail.com','Shivu',9876765654,'xyz@','36,Whitefield,Bengaluru');
insert into user (user_id,email,name,ph_no,password,address) values (106,'def@gmail.com','Dev',9876548321,'def@','65,Marthahalli,Bengaluru');
insert into user (user_id,email,name,ph_no,password,address) values (107,'ghi@gmail.com','Tarak',9876210158,'ghi@','32,Kormangla,Bengaluru');

create table admin(id INT NOT NULL AUTO_INCREMENT,name varchar(20),contact bigint,primary key(id));

insert into admin(id,name,contact) values (1,'Sravan',9876543210);
insert into admin(id,name,contact) values (2,'Saket',9876436890);
insert into admin(id,name,contact) values (3,'Ram',9876543216);

