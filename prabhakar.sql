/*select char(25)

select nchar(65535)*/

/*use prabha
create table users(
               roll_no int,
               name char(255),
			   hallticket_no int,
			   adhar_no char(16)
)
insert into users values (1,'prabha',528,855613825411)
select * from users

drop table users*/

/*use prabha
create table users(
               roll_no int primary key,
               name char(255),
			   hallticket_no int unique not null,
			   adhar_no char(16) unique not null
)
insert into users values (2,'prabha',57,123456789012)

select * from users

drop table users*/


/*create table sample(
                    name char(100),
					reg_no int,
					place char(100)
					
)

insert into sample values 
('machilipatnam',528,'prabha')

select * into sample2 from sample
select * from sample2
delete from sample2
truncate table sample2
drop table sample2*/



--ADHAR TABLE--
create database assignment
use assignment
 
 create table Adhar(
                   adhar_number char(12) primary key not null
				   ,full_name char(250) not null
				   ,date_Of_birth date not null
				   ,gender varchar(10)
				   ,permanant_address char(250) not null
				   ,pincode varchar(6)
				   ,mobile_number varchar(10) unique not null
 
 )

 select * from Adhar
  insert into Adhar values
  (546272817171,'saai','2008-4-1',null,'machilipatnam',00983,789054321)
  (998877665544,'Prabhakar','2004-11-15','male','machilipatnam',521001,6548695669),
  (112233445566,'henry','2000-01-23','male','japan',783490,9876543210),
  (125694321353,'boyo','1999-09-29','female','usa',875397,9383481889),
  (907363780490,'jack','1890-05-09','male','paris',673107,6306713245),
  (196378821585,'sunny','2000-10-30','female','uk',0986854,9825371017)


  create table ricecard(
              ration_card_number varchar(16)primary key not null
			  ,rice_card_type char(10) not null
			  ,HOF_id varchar(12) unique
			  ,DOB_of_HOF date not null
			  ,gender_of_HOF char(6)
			  ,total_family_members int not null
			  ,fair_price_shop_id int not null
			  ,fair_price_shop_name char(20)
			  ,shop_address char(50)
			  ,date_of_issue date not null
			  ,addresss char(250)
			  )
drop table ricecard

select * from ricecard

insert into ricecard values
('WCAP12457','white','9988776655','1990-09-01','female',5,1023,'supraja','sivaganga-machilipatnam','2021-04-12','1-154a-kalekhanpet')
,('PCA12TR7','pink','1122334455','2000-10-10','male',3,8904,'saikrishna','saradhanagar-machilipatnam','2021-04-13','kalekhanpet')
,('WCAP1278','white','95698874565','1990-11-01','female',2,1023,'swetcha','chinthagondupalem-machilipatnam','2021-04-12','1-45-pattilakottu')
,('WCAP74568','white','98008776655','2020-1-28','female',1,1023,'gopal','javvarpet-machilipatnam','2021-04-12','1-901-jpet')



----matromony table---
create table matrimony(
           ph_no char(10) unique not null
		   ,us_id varchar(20) primary key not null
		   ,first_name varchar(50) not null
		   ,last_name varchar(50) not null
		   ,gender char(1) not null
		   ,dob date not null
		   ,email varchar(80)
		   ,pass_word varchar(15) unique not null
		   ,registration_date date
		   ,religion varchar(50) not null
		   ,caste char(50) not null
		   ,mother_tounge varchar(50) not null
		   ,education varchar(40) not null
		   ,occupation varchar(40) not null
		   ,income float not null
		   ,martial_status char(1) not null
		   ,height float not null
		   ,weights float not null
		   ,hobbies varchar(100)
		   ,prefferred_age varchar(20) not null
		   ,prefferred_religion varchar(20) not null
		   ,prefferred_caste varchar(20) not null
		   ,prefferred_height float not null
		   ,prefferred_weight float not null
		   ,prefferred_location varchar(70) not null
		   ,created_date date
)