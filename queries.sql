create database EVChatbotDB;

use EVChatbotDB;


create table ModelInfo (Model_id int, 
Model_Name varchar(20), 
Model_speed varchar(20), 
Model_performance varchar(40), 
Model_cost varchar(20), 
Model_batterylife varchar(20), 
Model_range varchar(20));

insert into ModelInfo values (1,
'Tesla Model 3',
'220kmph',
'0-60 mph in 3.1 seconds',
'$39,990',
'36 hours',
'200 miles');
insert into ModelInfo values (2,
'Nissan Leaf',
'150kmph',
'0-30 mph in 2.1 seconds',
'$30,990',
'46 hours',
'215 miles');
insert into ModelInfo values (2,
'Chevy Bolt',
'200kmph',
'0-50 mph in 3.3 seconds',
'$29,990',
'50 hours',
'430 miles');


create table ChargerLoc( id int, ChargerRd varchar(20), ChargerCity varchar(20), ChargerState varchar(20), ChargerCountry varchar(20) );

insert into ChargerLoc values( 1,'14A Road','Mumbai','Maharashtra','India' );
insert into ChargerLoc values( 2,'17B Road','Mumbai','Maharashtra','India' );
insert into ChargerLoc values( 3,'12A Road','Mumbai','Maharashtra','India' );
insert into ChargerLoc values( 4,'11A Road','Mumbai','Maharashtra','India' );
insert into ChargerLoc values( 5,'1A Road','Mumbai','Maharashtra','India' );
insert into ChargerLoc values( 6,'2A Road','Mumbai','Maharashtra','India' );
insert into ChargerLoc values( 7,'3A Road','Mumbai','Maharashtra','India' );
insert into ChargerLoc values( 8,'10A Road','Mumbai','Maharashtra','India' );
insert into ChargerLoc values( 9,'9A Road','Mumbai','Maharashtra','India' );


select * from ChargerLoc;
select * from ModelInfo;