use dbms;

create table `userLogin` (
`userid` int(11) not null auto_increment,
`mailid` varchar(30) default null, `password` varchar(30) default null,
primary key(`userid`)) engine=InnoDB auto_increment=0 default charset=utf8mb4 collate=utf8mb4_0900_ai_ci;