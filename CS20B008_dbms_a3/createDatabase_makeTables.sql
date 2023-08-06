create database hotel_database;
use hotel_database;

drop table if exists room;
create table room (
	room_no int,
    room_type varchar(100) not null, 
    cost int,
    floorNo int,
    primary key(room_no)
);

drop table if exists customer;
create table customer (
	customer_id int,
    customer_name varchar(100) not null, 
	phoneNo int,
	address varchar(100) not null,
    email_id varchar(100) not null,
    primary key(customer_id)
);

drop table if exists reservation;
create table reservation (
	reservation_id int,
    room_no int,
    customer_id int,
    date_in date,
    date_out date,
    res_date date,
    stay_duration int,
    primary key(reservation_id)
);

drop table if exists employee;
create table employee (
	emp_id int,
    address varchar(100) not null,
    emp_name varchar(100) not null,
    phoneNo int,
    empRole varchar(100) not null,
    dep_id int,
    primary key(emp_id)
);

drop table if exists department;
create table department (
	dep_id int,
    dep_name varchar(100) not null,
    supervisor int,  
    phoneNo int,
    primary key(dep_id)
);

drop table if exists payment;
create table payment (
	payment_id int,
    p_customer_id int,
    payment_date date,
    amount int,
    reservation_id int,
    primary key(payment_id)
);



drop table if exists service;
create table service (
	service_id int,
    cost int,
    service_name varchar(100) not null, 
    primary key(service_id)
);

drop table if exists hotel;
create table hotel (
	hotel_id int,
    hotel_name varchar(100) not null, 
    address varchar(100) not null,
    phoneNo int,
    rating int,
    website varchar(100) not null,
    primary key(hotel_id)
);

drop table if exists login_details;
create table login_details (
    login_id int,
    login_password varchar(100) not null,
    emp_id int,
    primary key(login_id)
);


