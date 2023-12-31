-- Hotel: (hotel_id, hotel_name, address, phoneNo, rating, website) 
insert into hotel values 
(1,'The Grand','Gajendra Circle IITM',12345678,5,'iithotels.com');
-- Services: (service_id, cost, service_name)
insert into service values
(1,200,'Room Cleaning'),
(2,500,'Gym'),
(3,2000,'Car Rental'),
(4,1000,'Locker Service'),
(5,10000,'Spa and Massage'),
(6, 1500, 'Games and Recreation');
-- Department: (dep_id, dep_name, supervisor, phoneNo)
insert into department values
(1,'Office',100,111111),
(2,'Housekeeping', 200, 222222),
(3,'Kitchen',300, 333333),
(4,'Security',400, 444444),
(5,'Human Resources', 500, 555555),
(6,'Information Technology',600, 666666),
(7,'Accounts',700, 777777),
(8,'Purchase',800, 888888);
-- Employee: (emp_id,address, emp_name, phoneNo, position, dep_id)
insert  into employee values
(100,'Room 1 Mandakini Hostel IIT Madras','oleg', 1111111, 'Supervisor', 1),
(101,'Room 2 Mandakini Hostel IIT Madras','omar', 1111112, 'Lady Clerk', 1),
(102,'Room 3 Mandakini Hostel IIT Madras','alex', 1111113, 'Lady Clerk', 1),
(103,'Room 4 Mandakini Hostel IIT Madras','abdul',1111114, 'Male Clerk', 1),
(104,'Room 5 Mandakini Hostel IIT Madras','albert',1111115, 'Receptionist', 1),
(105,'Room 6 Mandakini Hostel IIT Madras','andrew', 1111116, 'Receptionist', 1),
(200,'Room 7 Mandakini Hostel IIT Madras','hamza', 2111111, 'Supervisor', 2),
(201,'Room 8 Mandakini Hostel IIT Madras','hanif',2111112, 'Toilet Cleaner', 2),
(202,'Room 9 Mandakini Hostel IIT Madras','hannah',2111113, 'Maid', 2),
(203,'Room 10 Mandakini Hostel IIT Madras','bob', 2111114, 'Maid', 2),
(204,'Room 11 Mandakini Hostel IIT Madras','bradley', 2111115, 'Toilet Cleaner', 2),
(205,'Room 12 Mandakini Hostel IIT Madras','carrie', 2111116, 'Toiler', 2),
(206,'Room 13 Mandakini Hostel IIT Madras','carraugh', 2111117, 'Floor Cleaner', 2),
(207,'Room 14 Mandakini Hostel IIT Madras','carmen', 2111118, 'Floor Cleaner', 2),
(208,'Room 15 Mandakini Hostel IIT Madras','connie', 2111119, 'Floor Cleaner', 2),
(209,'Room 16 Mandakini Hostel IIT Madras','kathy', 2111120, 'Toilet Cleaner', 2),
(210,'Room 17 Mandakini Hostel IIT Madras','krirsten', 211121, 'Floor Cleaner', 2),
(300,'Room 18 Mandakini Hostel IIT Madras','debbie', 3111111, 'Supervisor', 3),
(301,'Room 19 Mandakini Hostel IIT Madras','donna', 3111112, 'Porter', 3),
(302,'Room 20 Mandakini Hostel IIT Madras','david', 3111113, 'Head Chef', 3),
(303,'Room 21 Mandakini Hostel IIT Madras','dick', 3111114, 'Head Chef', 3),
(304,'Room 22 Mandakini Hostel IIT Madras','dave', 3111115, 'Sous Chef', 3),
(305,'Room 23 Mandakini Hostel IIT Madras','dilbert', 3111116, 'Manager', 3),
(306,'Room 24 Mandakini Hostel IIT Madras','douglas', 3111117, 'Station Chef', 3),
(400,'Room 25 Mandakini Hostel IIT Madras','suzie', 4111111, 'Supervisor', 4),
(401,'Room 26 Mandakini Hostel IIT Madras','sarah', 4111112, 'Day Watchman', 4),
(402,'Room 27 Mandakini Hostel IIT Madras','sasha', 4111113, 'Day Watchman', 4),
(403,'Room 28 Mandakini Hostel IIT Madras','sally', 4111114, 'Day Watchman', 4),
(404,'Room 29 Mandakini Hostel IIT Madras','sunny leone', 4111115, 'Night Watchman', 4),
(405,'Room 30 Mandakini Hostel IIT Madras','jack', 4111116, 'Night Watchman', 4),
(406,'Room 31 Mandakini Hostel IIT Madras','jerome', 4111117, 'Guard', 4),
(407,'Room 32 Mandakini Hostel IIT Madras','jeremiah', 4111118, 'Guard', 4),
(408,'Room 33 Mandakini Hostel IIT Madras','jared', 4111119, 'Guard', 4),
(409,'Room 34 Mandakini Hostel IIT Madras','jill', 4111120, 'Bouncer', 4),
(410,'Room 35 Mandakini Hostel IIT Madras','joe', 4111121, 'Bouncer', 4),
(500,'Room 36 Mandakini Hostel IIT Madras','rick', 5111111, 'Supervisor', 5),
(501,'Room 37 Mandakini Hostel IIT Madras','rex',  5111112, 'Hiring', 5),
(502,'Room 38 Mandakini Hostel IIT Madras','robert',  5111113, 'Hiring', 5),
(503,'Room 39 Mandakini Hostel IIT Madras','rupert',  5111114, 'Assistant', 5),
(504,'Room 40 Mandakini Hostel IIT Madras','richard',  5111115, 'Associate', 5),
(505,'Room 41 Mandakini Hostel IIT Madras','robbie',  5111116, 'Specialist', 5),
(506,'Room 42 Mandakini Hostel IIT Madras','ronald',  5111117, 'Specialist', 5),
(507,'Room 43 Mandakini Hostel IIT Madras','rayleigh',  5111118, 'Personal Manager', 5),
(600,'Room 44 Mandakini Hostel IIT Madras','tom', 6111111, 'Supervisor', 6),
(601,'Room 45 Mandakini Hostel IIT Madras','terry', 6111112, 'Repairer', 6),
(602,'Room 46 Mandakini Hostel IIT Madras','trevor', 6111113, 'Repairer', 6),
(603,'Room 47 Mandakini Hostel IIT Madras','tanush', 6111114, 'Scammer', 6),
(604,'Room 48 Mandakini Hostel IIT Madras','tarang', 6111115, 'Coordinator', 6),
(605,'Room 49 Mandakini Hostel IIT Madras','tanya',  6111116, 'Coordinator', 6),
(700,'Room 50 Mandakini Hostel IIT Madras','virat', 7111111, 'Supervisor', 7),
(701,'Room 51 Mandakini Hostel IIT Madras','veronica', 7111112, 'Accountant', 7),
(702,'Room 52 Mandakini Hostel IIT Madras','vizer', 71111113, 'Accountant', 7),
(703,'Room 53 Mandakini Hostel IIT Madras','will', 7111114, 'Controller', 7),
(704,'Room 54 Mandakini Hostel IIT Madras','wong', 7111115, 'Controller', 7),
(705,'Room 55 Mandakini Hostel IIT Madras','yang',  7111116, 'Assistant', 7),
(706,'Room 56 Mandakini Hostel IIT Madras','shlomo',  7111117, 'Assistant', 7),
(800,'Room 57 Mandakini Hostel IIT Madras','pam', 8111111, 'Supervisor', 8),
(801,'Room 58 Mandakini Hostel IIT Madras','prentice', 8111112, 'Supplies', 8),
(802,'Room 59 Mandakini Hostel IIT Madras','paul',8111113, 'Supplies', 8),
(803,'Room 60 Mandakini Hostel IIT Madras','prerna', 8111114, 'Assistant Manager', 8),
(804,'Room 61 Mandakini Hostel IIT Madras','parekh', 8111115, 'Assistant Manager', 8),
(805,'Room 62 Mandakini Hostel IIT Madras','pauline', 8111116, 'Supplies', 8),
(806,'Room 63 Mandakini Hostel IIT Madras','pooh', 8111117, 'Associate Manager', 8);
-- login_details: (login_id, password, emp_id)
insert into login_details values
(100,'password1',100),
(101,'password2',101),
(102,'password3',102),
(103,'password4',103),
(104,'password5',104),
(105,'password6',105),
(200,'password7',200),
(201,'password8',201),
(202,'password9',202),
(203,'password0',203),
(204,'password1',204),
(205,'password2',205),
(206,'password3',206),
(207,'password4',207),
(208,'password5',208),
(209,'password6',209),
(210,'password7',210),
(300,'password8',300),
(301,'password9',301),
(302,'0password',302),
(303,'1password',303),
(304,'2password',304),
(305,'3password',305),
(306,'4password',306),
(400,'5password',400),
(401,'6password',401),
(402,'7password',402),
(403,'8password',403),
(404,'9password',404),
(405,'pass0word',405),
(406,'pass1word',406),
(407,'pass2word',407),
(408,'pass3word',408),
(409,'pass4word',409),
(410,'pass5word',410),
(500,'pass6word',500),
(501,'pass7word',501),
(502,'pass8word',502),
(503,'pass9word',503),
(504,'p1assword',504),
(505,'p2assword',505),
(506,'p3assword',506),
(507,'p4assword',507),
(600,'p5assword',400),
(601,'p6assword',601),
(602,'p7assword',602),
(603,'p8assword',603),
(604,'p9assword',604),
(605,'pa1ssword',605),
(700,'pa2ssword',700),
(701,'pas3sword',701),
(702,'pas4sword',702),
(703,'pass5word',703),
(704,'passw6ord',704),
(705,'passwo7rd',705),
(706,'passwor8d',706),
(800,'password9',800),
(801,'password0',801),
(802,'password11',802),
(803,'password12',803),
(804,'password13',804),
(805,'password14',805),
(806,'password15',806);
-- Rooms: (room_no, room_type, cost, floor)
insert into Room values
(101,'regular',10000,1),
(102,'regular',10000,1),
(103,'regular',10000,1),
(104,'regular',10000,1),
(105,'regular',10000,1),
(106,'regular',10000,1),
(107,'regular',10000,1),
(108,'luxury',15000,1),
(109,'luxury',15000,1),
(110,'luxury',20000,1),
(201,'regular',10000,2),
(202,'regular',10000,2),
(203,'regular',10000,2),
(204,'regular',10000,2),
(205,'regular',10000,2),
(206,'regular',10000,2),
(207,'regular',10000,2),
(208,'luxury',15000,2),
(209,'luxury',15000,2),
(210,'luxury',20000,2),
(301,'regular',10000,3),
(302,'regular',10000,3),
(303,'regular',10000,3),
(304,'regular',10000,3),
(305,'regular',10000,3),
(306,'regular',10000,3),
(307,'regular',10000,3),
(308,'luxury',15000,3),
(309,'luxury',15000,3),
(310,'luxury',20000,3),
(401,'regular',10000,4),
(402,'regular',10000,4),
(403,'regular',10000,4),
(404,'regular',10000,4),
(405,'regular',10000,4),
(406,'regular',10000,4),
(407,'regular',10000,4),
(408,'luxury',15000,4),
(409,'luxury',15000,4),
(410,'luxury',20000,4),
(501,'regular',10000,5),
(502,'regular',10000,5),
(503,'regular',10000,5),
(504,'regular',10000,5),
(505,'regular',10000,5),
(506,'regular',10000,5),
(507,'regular',10000,5),
(508,'luxury',15000,5),
(509,'luxury',15000,5),
(510,'luxury',20000,5),
(601,'regular',10000,6),
(602,'regular',10000,6),
(603,'regular',10000,6),
(604,'regular',10000,6),
(605,'regular',10000,6),
(606,'regular',10000,6),
(607,'regular',10000,6),
(608,'luxury',15000,6),
(609,'luxury',15000,6),
(610,'luxury',20000,6),
(701,'regular',10000,7),
(702,'regular',10000,7),
(703,'regular',10000,7),
(704,'regular',15000,7),
(705,'regular',15000,7),
(706,'regular',15000,7),
(707,'regular',15000,7),
(708,'luxury',15000,7),
(709,'luxury',20000,7),
(710,'luxury',20000,7);
-- Customer: (customer_id, customer_name, phoneNo, address, email_id)
insert into customer values
(1010, 'liam', 01010, 'Room 1 Saraswati Hostel IIT Madras', 'liam@gmail.com'),
(1020, 'noah', 01020, 'Room 2 Saraswati Hostel IIT Madras', 'noah@gmail.com'),
(1030, 'oliver', 01030, 'Room 3 Saraswati Hostel IIT Madras', 'oliver@gmail.com'),
(1040, 'elijah', 01040, 'Room 4 Saraswati Hostel IIT Madras', 'elijah@gmail.com'),
(1050, 'james', 01050, 'Room 5 Saraswati Hostel IIT Madras', 'james@gmail.com'),
(1060, 'william', 01060, 'Room 6 Saraswati Hostel IIT Madras', 'william@gmail.com'),
(1070, 'benjamin', 01070, 'Room 7 Saraswati Hostel IIT Madras', 'benjamin@gmail.com'),
(1080, 'lucas', 01080, 'Room 8 Saraswati Hostel IIT Madras', 'lucas@gmail.com'),
(1090, 'henry', 01090, 'Room 9 Saraswati Hostel IIT Madras', 'henry@gmail.com'),
(1100, 'theodore', 01100, 'Room 10 Saraswati Hostel IIT Madras', 'theodore@gmail.com'),
(2010, 'mia', 02010, 'Room 11 Saraswati Hostel IIT Madras', 'mia@gmail.com'),
(2020, 'sanjana', 02020, 'Room 12 Saraswati Hostel IIT Madras', 'sanjana@gmail.com'),
(2030, 'juee', 02030, 'Room 13 Saraswati Hostel IIT Madras', 'juee@gmail.com'),
(2040, 'pranjul', 02040, 'Room 14 Saraswati Hostel IIT Madras', 'pranjul@gmail.com'),
(2050, 'shreeya', 02050, 'Room 15 Saraswati Hostel IIT Madras','shreeya@gmail.com'),
(2060, 'bella', 02060, 'Room 16 Saraswati Hostel IIT Madras', 'bella@gmail.com'),
(2070, 'dhruv', 02070, 'Room 17 Saraswati Hostel IIT Madras', 'dhruv@gmail.com'),
(2080, 'aahaana', 02080, 'Room 18 Saraswati Hostel IIT Madras', 'aahaana@gmail.com'),
(2090, 'jai', 02090, 'Room 19 Saraswati Hostel IIT Madras', 'jai@gmail.com'),
(2100, 'paarth', 02100, 'Room 20 Saraswati Hostel IIT Madras', 'parth@gmail.com'),
(3010, 'jack', 03010, 'Room 21 Saraswati Hostel IIT Madras', 'jack@gmail.com'),
(3020, 'levi', 03020, 'Room 22 Saraswati Hostel IIT Madras', 'levi@gmail.com'),
(3030, 'alexander', 03030, 'Room 23 Saraswati Hostel IIT Madras', 'alexander@gmail.com'),
(3040, 'jackson', 03040, 'Room 24 Saraswati Hostel IIT Madras', 'jackson@gmail.com'),
(3050, 'mateo', 03050, 'Room 25 Saraswati Hostel IIT Madras', 'mateo@gmail.com'),
(3060, 'daniel', 03060, 'Room 26 Saraswati Hostel IIT Madras', 'daniel@gmail.com'),
(3070, 'michael', 03070, 'Room 27 Saraswati Hostel IIT Madras', 'michael@gmail.com'),
(3080, 'mason', 03080, 'Room 28 Saraswati Hostel IIT Madras', 'mason@gmail.com'),
(3090, 'sebastian', 03090, 'Room 29 Saraswati Hostel IIT Madras', 'sebastian@gmail.com'),
(3100, 'ethan', 03100, 'Room 30 Saraswati Hostel IIT Madras', 'ethan@gmail.com'),
(4010, 'krishna', 04010, 'Room 31 Saraswati Hostel IIT Madras', 'krishna@gmail.com'),
(4020, 'chandu', 04020, 'Room 32 Saraswati Hostel IIT Madras', 'chandu@gmail.com'),
(4030, 'madhu', 04030, 'Room 33 Saraswati Hostel IIT Madras', 'madhu@gmail.com'),
(4040, 'bhondu', 04040, 'Room 34 Saraswati Hostel IIT Madras', 'bhondu@gmail.com'),
(4050, 'shweta', 04050, 'Room 35 Saraswati Hostel IIT Madras', 'shweta@gmail.com'),
(4060, 'meghana', 04060, 'Room 36 Saraswati Hostel IIT Madras', 'meghana@gmail.com'),
(4070, 'raghu', 04070, 'Room 37 Saraswati Hostel IIT Madras', 'raghu@gmail.com'),
(4080, 'ram', 04080, 'Room 38 Saraswati Hostel IIT Madras', 'ram@gmail.com'),
(4090, 'shyam', 04090, 'Room 39 Saraswati Hostel IIT Madras', 'shyam@gmail.com'),
(4100, 'adithya', 04100, 'Room 40 Saraswati Hostel IIT Madras', 'adithya@gmail.com'),
(5010, 'logan', 05010, 'Room 41 Saraswati Hostel IIT Madras', 'logan@gmail.com'),
(5020, 'owen', 05020, 'Room 42 Saraswati Hostel IIT Madras', 'owen@gmail.com'),
(5030, 'samuel', 05030, 'Room 43 Saraswati Hostel IIT Madras', 'samuel@gmail.com'),
(5040, 'jacob', 05040, 'Room 44 Saraswati Hostel IIT Madras', 'jacob@gmail.com'),
(5050, 'asher', 05050, 'Room 45 Saraswati Hostel IIT Madras', 'asher@gmail.com'),
(5060, 'aiden', 05060, 'Room 46 Saraswati Hostel IIT Madras', 'aiden@gmail.com'),
(5070, 'john', 05070, 'Room 47 Saraswati Hostel IIT Madras', 'john@gmail.com'),
(5080, 'joseph', 05080, 'Room 48 Saraswati Hostel IIT Madras', 'joseph@gmail.com'),
(5090, 'wyatt', 05090, 'Room 49 Saraswati Hostel IIT Madras', 'wyatt@gmail.com'),
(5100, 'david', 05100, 'Room 50 Saraswati Hostel IIT Madras', 'david@gmail.com'),
(6010, 'leo', 06010, 'Room 51 Saraswati Hostel IIT Madras', 'leo@gmail.com'),
(6020, 'luke', 06020, 'Room 52 Saraswati Hostel IIT Madras', 'luke@gmail.com'),
(6030, 'julian', 06030, 'Room 53 Saraswati Hostel IIT Madras', 'julian@gmail.com'),
(6040, 'hudson', 06040, 'Room 54 Saraswati Hostel IIT Madras', 'hudon@gmail.com'),
(6050, 'superman', 06050, 'Room 55 Saraswati Hostel IIT Madras', 'superman@gmail.com'),
(6060, 'batman', 06060, 'Room 56 Saraswati Hostel IIT Madras', 'batman@gmail.com'),
(6070, 'shitman', 06070, 'Room 57 Saraswati Hostel IIT Madras', 'shitman@gmail.com'),
(6080, 'klaus', 06080, 'Room 58 Saraswati Hostel IIT Madras', 'klaus@gmail.com'),
(6090, 'heroman', 06090, 'Room 59 Saraswati Hostel IIT Madras', 'heroman@gmail.com'),
(6100, 'Araj', 06100, 'Room 60 Saraswati Hostel IIT Madras', 'Araj@gmail.com'),
(7010, 'lokush', 07010, 'Room 61 Saraswati Hostel IIT Madras', 'lokush@gmail.com'),
(7020, 'yuva', 07020, 'Room 62 Saraswati Hostel IIT Madras', 'yuva@gmail.com'),
(7030, 'harsha', 07030, 'Room 63 Saraswati Hostel IIT Madras', 'harsha@gmail.com'),
(7040, 'palla', 07040, 'Room 64 Saraswati Hostel IIT Madras', 'palla@gmail.com'),
(7050, 'pragya', 07050, 'Room 65 Saraswati Hostel IIT Madras', 'pragya@gmail.com'),
(7060, 'garvika', 07060, 'Room 66 Saraswati Hostel IIT Madras', 'garvika@gmail.com'),
(7070, 'anish', 07070, 'Room 67 Saraswati Hostel IIT Madras', 'anish@gmail.com'),
(7080, 'seshank', 07080, 'Room 68 Saraswati Hostel IIT Madras', 'seshank@gmail.com'),
(7090, 'sohum', 07090, 'Room 69 Saraswati Hostel IIT Madras', 'sohum@gmail.com'),
(7100, 'gowtham', 07100, 'Room 70 Saraswati Hostel IIT Madras', 'gowtham@gmail.com');
-- Reservation: (reservation_id, room_no, customer_id, date_in, date_out, res_date, stay_duration)
insert into reservation values
(1,101,1010, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(2,102,1020, '2022-01-02', '2022-01-04', '2022-01-02', 2),
(3,103,1030, '2022-01-03', '2022-01-06', '2022-01-03', 3),
(4,104,1040, '2022-01-04', '2022-01-08', '2022-01-04', 4),
(5,105,1050, '2022-01-05', '2022-01-10', '2022-01-05', 5),
(6,106,1060, '2022-01-06', '2022-01-12', '2022-01-06', 6),
(7,107,1070, '2022-01-07', '2022-01-14', '2022-01-07', 7),
(8,108,1080, '2022-01-08', '2022-01-16', '2022-01-08', 8),
(9,109,1090, '2022-01-09', '2022-01-18', '2022-01-09', 9),
(10,110, 1100, '2022-01-10', '2022-01-20', '2022-01-10', 10),
(11, 201, 2010, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(12, 202, 2020, '2022-02-02', '2022-02-04', '2022-02-02', 2),
(13, 203, 2030, '2022-02-03', '2022-02-06', '2022-02-03', 3),
(14, 204, 2040, '2022-02-04', '2022-02-08', '2022-02-04', 4),
(15, 205, 2050, '2022-02-05', '2022-02-10', '2022-02-05', 5),
(16, 206, 2060, '2022-02-06', '2022-02-12', '2022-02-06', 6),
(17, 207, 2070, '2022-02-07', '2022-02-14', '2022-02-07', 7),
(18, 208, 2080, '2022-02-08', '2022-02-16', '2022-02-08', 8),
(19, 209, 2090, '2022-02-09', '2022-02-18', '2022-02-09', 9),
(20, 210, 2100, '2022-02-10', '2022-02-20', '2022-02-10', 10),
(21, 301, 3010, '2022-03-01', '2022-03-02', '2022-03-01', 1),
(22, 302, 3020, '2022-03-02', '2022-03-04', '2022-03-02', 2),
(23, 303, 3030, '2022-03-03', '2022-03-06', '2022-03-03', 3),
(24, 304, 3040, '2022-03-04', '2022-03-08', '2022-03-04', 4),
(25, 305, 3050, '2022-03-05', '2022-03-10', '2022-03-05', 5),
(26, 306, 3060, '2022-03-06', '2022-03-12', '2022-03-06', 6),
(27, 307, 3070, '2022-03-07', '2022-03-14', '2022-03-07', 7),
(28, 308, 3080, '2022-03-08', '2022-03-16', '2022-03-08', 8),
(29, 309, 3090, '2022-03-09', '2022-03-18', '2022-03-09', 9),
(30, 310, 3100, '2022-03-10', '2022-01-20', '2022-01-10', 10),
(31, 401, 4010, '2022-04-01', '2022-04-02', '2022-04-01', 1),
(32, 402, 4020, '2022-04-02', '2022-04-04', '2022-04-02', 2),
(33, 403, 4030, '2022-04-03', '2022-04-06', '2022-04-03', 3),
(34, 404, 4040, '2022-04-04', '2022-04-08', '2022-04-04', 4),
(35, 405, 4050, '2022-04-05', '2022-04-10', '2022-04-05', 5),
(36, 406, 4060, '2022-04-06', '2022-04-12', '2022-04-06', 6),
(37, 407, 4070, '2022-04-07', '2022-04-14', '2022-04-07', 7),
(38, 408, 4080, '2022-04-08', '2022-04-16', '2022-04-08', 8),
(39, 409, 4090, '2022-04-09', '2022-04-18', '2022-04-09', 9),
(40, 410, 4100, '2022-04-10', '2022-04-20', '2022-04-10', 10),
(41, 501, 5010, '2022-05-01', '2022-05-02', '2022-05-01', 1),
(42, 502, 5020, '2022-05-02', '2022-05-04', '2022-05-02', 2),
(43, 503, 5030, '2022-05-03', '2022-05-06', '2022-05-03', 3),
(44, 504, 5040, '2022-05-04', '2022-05-08', '2022-05-04', 4),
(45, 505, 5050, '2022-05-05', '2022-05-10', '2022-05-05', 5),
(46, 506, 5060, '2022-05-06', '2022-05-12', '2022-05-06', 6),
(47, 507, 5070, '2022-05-07', '2022-05-14', '2022-05-07', 7),
(48, 508, 5080, '2022-05-08', '2022-05-16', '2022-05-08', 8),
(49, 509, 5090, '2022-05-09', '2022-05-18', '2022-05-09', 9),
(50, 510, 5100, '2022-05-10', '2022-05-20', '2022-05-10', 10),
(51, 601, 6010, '2022-06-01', '2022-06-02', '2022-06-01', 1),
(52, 602, 6020, '2022-06-02', '2022-06-04', '2022-06-02', 2),
(53, 603, 6030, '2022-06-03', '2022-06-06', '2022-06-03', 3),
(54, 604, 6040, '2022-06-04', '2022-06-08', '2022-06-04', 4),
(55, 605, 6050, '2022-06-05', '2022-06-10', '2022-06-05', 5),
(56, 606, 6060, '2022-06-06', '2022-06-12', '2022-06-06', 6),
(57, 607, 6070, '2022-06-07', '2022-06-14', '2022-06-07', 7),
(58, 608, 6080, '2022-06-08', '2022-06-16', '2022-06-08', 8),
(59, 609, 6090, '2022-06-09', '2022-06-18', '2022-06-09', 9),
(60, 610, 6100, '2022-06-10', '2022-06-20', '2022-06-10', 10),
(61, 701, 7010, '2022-07-01', '2022-07-02', '2022-07-01', 1),
(62, 702, 7020, '2022-07-02', '2022-07-04', '2022-07-02', 2),
(63, 703, 7030, '2022-07-03', '2022-07-06', '2022-07-03', 3),
(64, 704, 7040, '2022-07-04', '2022-07-08', '2022-07-04', 4),
(65, 705, 7050, '2022-07-05', '2022-07-10', '2022-07-05', 5),
(66, 706, 7060, '2022-07-06', '2022-07-12', '2022-07-06', 6),
(67, 707, 7070, '2022-07-07', '2022-07-14', '2022-07-07', 7),
(68, 708, 7080, '2022-07-08', '2022-07-16', '2022-07-08', 8),
(69, 709, 7090, '2022-07-09', '2022-07-18', '2022-07-09', 9),
(70, 710, 7100, '2022-07-10', '2022-07-20', '2022-07-10', 10),
(71, 701, 7010, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(72, 701, 7010, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(73, 702, 7020, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(74, 702, 7020, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(75, 703, 7030, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(76, 703, 7030, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(77, 704, 7040, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(78, 704, 7040, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(79, 705, 7050, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(80, 705, 7050, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(81, 706, 7060, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(82, 706, 7060, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(83, 706, 7060, '2022-03-01', '2022-03-02', '2022-03-01', 1),
(84, 707, 7070, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(85, 707, 7070, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(86, 707, 7070, '2022-03-01', '2022-03-02', '2022-03-01', 1),
(87, 708, 7080, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(88, 708, 7080, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(89, 708, 7080, '2022-03-01', '2022-03-02', '2022-03-01', 1),
(90, 709, 7090, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(91, 709, 7090, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(92, 709, 7090, '2022-03-01', '2022-03-02', '2022-03-01', 1),
(93, 710, 7100, '2022-01-01', '2022-01-02', '2022-01-01', 1),
(94, 710, 7100, '2022-02-01', '2022-02-02', '2022-02-01', 1),
(95, 710, 7100, '2022-03-01', '2022-03-02', '2022-03-01', 1);
-- Payment: (payment_id,p_customer_id, payment_date, amount,reservation_id) 
insert into payment values
(1, 1010, '2022-01-02', 10000, 1),
(2, 1020, '2022-01-04', 20000, 2),
(3, 1030, '2022-01-06', 30000, 3),
(4, 1040, '2022-01-08', 40000, 4),
(5, 1050, '2022-01-10', 50000, 5),
(6, 1060, '2022-01-12', 60000, 6),
(7, 1070, '2022-01-14', 70000, 7),
(8, 1080, '2022-01-16', 160000, 8),
(9, 1090, '2022-01-18', 180000, 9),
(10, 1100, '2022-01-20', 200000, 10),
(11, 2010, '2022-02-02', 10000, 11),
(12, 2020, '2022-02-04', 20000, 12),
(13, 2030, '2022-02-06', 30000, 13),
(14, 2040, '2022-02-08', 40000, 14),
(15, 2050, '2022-02-10', 50000, 15),
(16, 2060, '2022-02-12', 60000, 16),
(17, 2070, '2022-02-14', 70000, 17),
(18, 2080, '2022-02-16', 160000, 18),
(19, 2090, '2022-02-18', 180000, 19),
(20, 2100, '2022-02-20', 200000, 20),
(21, 3010, '2022-03-02', 10000, 21),
(22, 3020, '2022-03-04', 20000, 22),
(23, 3030, '2022-03-06', 30000, 23),
(24, 3040, '2022-03-08', 40000, 24),
(25, 3050, '2022-03-10', 50000, 25),
(26, 3060, '2022-03-12', 60000, 26),
(27, 3070, '2022-03-14', 70000, 27),
(28, 3080, '2022-03-16', 160000, 28),
(29, 3090, '2022-03-18', 180000, 29),
(30, 3100, '2022-03-20', 200000, 30),
(31, 4010, '2022-04-02', 10000, 31),
(32, 4020, '2022-04-04', 20000, 32),
(33, 4030, '2022-04-06', 30000, 33),
(34, 4040, '2022-04-08', 40000, 34),
(35, 4050, '2022-04-10', 50000, 35),
(36, 4060, '2022-04-12', 60000, 36),
(37, 4070, '2022-04-14', 70000, 37),
(38, 4080, '2022-04-16', 160000, 38),
(39, 4090, '2022-04-18', 180000, 39),
(40, 4100, '2022-04-20', 200000, 40),
(41, 5010, '2022-05-02', 10000, 41),
(42, 5020, '2022-05-04', 20000, 42),
(43, 5030, '2022-05-06', 30000, 43),
(44, 5040, '2022-05-08', 40000, 44),
(45, 5050, '2022-05-10', 50000, 45),
(46, 5060, '2022-05-12', 60000, 46),
(47, 5070, '2022-05-14', 70000, 47),
(48, 5080, '2022-05-16', 160000, 48),
(49, 5090, '2022-05-18', 180000, 49),
(50, 5100, '2022-05-20', 200000, 50),
(51, 6010, '2022-06-02', 10000, 51),
(52, 6020, '2022-06-04', 20000, 52),
(53, 6030, '2022-06-06', 30000, 53),
(54, 6040, '2022-06-08', 40000, 54),
(55, 6050, '2022-06-10', 50000, 55),
(56, 6060, '2022-06-12', 60000, 56),
(57, 6070, '2022-06-14', 70000, 57),
(58, 6080, '2022-06-16', 160000, 58),
(59, 6090, '2022-06-18', 180000, 59),
(60, 6100, '2022-06-20', 200000, 60),
(61, 7010, '2022-07-02', 10000, 61),
(62, 7020, '2022-07-04', 20000, 62),
(63, 7030, '2022-07-06', 30000, 63),
(64, 7040, '2022-07-08', 40000, 64),
(65, 7050, '2022-07-10', 50000, 65),
(66, 7060, '2022-07-12', 60000, 66),
(67, 7070, '2022-07-14', 70000, 67),
(68, 7080, '2022-07-16', 160000, 68),
(69, 7090, '2022-07-18',180000, 69),
(70, 7100, '2022-07-20', 200000, 70),
(71, 7010, '2022-01-02', 10000, 71),
(72, 7010, '2022-02-02', 10000, 72),
(73, 7020, '2022-01-02', 10000, 73),
(74, 7020, '2022-02-02', 10000, 74),
(75, 7030, '2022-01-02', 10000, 75),
(76, 7030, '2022-02-02', 10000, 76),
(77, 7040, '2022-01-02', 10000, 77),
(78, 7040, '2022-02-02', 10000, 78),
(79, 7050, '2022-01-02', 10000, 79),
(80, 7050, '2022-02-02', 10000, 80),
(81, 7060, '2022-01-02', 10000, 81),
(82, 7060, '2022-02-02', 10000, 82),
(83, 7060, '2022-03-02', 10000, 83),
(84, 7070, '2022-01-02', 10000, 84),
(85, 7070, '2022-02-02', 10000, 85),
(86, 7070, '2022-03-02', 10000, 86),
(87, 7080, '2022-01-02', 20000, 87),
(88, 7080, '2022-02-02', 20000, 88),
(89, 7080, '2022-03-02', 20000, 89),
(90, 7090, '2022-01-02', 20000, 90),
(91, 7090, '2022-02-02', 20000, 91),
(92, 7090, '2022-03-02', 20000, 92),
(93, 7100, '2022-01-02', 20000, 93),
(94, 7100, '2022-02-02', 20000, 94),
(95, 7100, '2022-03-02', 20000, 95);

