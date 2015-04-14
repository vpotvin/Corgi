/*
    password: ppp
*/

INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('derek@techdudes.com','66571717','Derek','Renfro','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('ante@loremvehicula.com','42638067','Joel','George','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('sed.est@purusmauris.org','68098644','Buckminster','Deleon','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('ullamcorper.magna@nonarcuVivamus.co.uk','81891981','Simon','Campos','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('turpis@mauris.co.uk','92706320','Elliott','Glenn','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('adipiscing@odiovel.ca','31713272','Clarke','Shaw','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('elit.elit@netusetmalesuada.com','11604103','Axel','Porter','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('Morbi.neque@sociis.edu','41915485','Kenyon','Gamble','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('mi.Duis.risus@urnaconvallis.org','26275653','Kuame','Huber','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('faucibus.lectus.a@malesuadaaugueut.net','90200795','Gregory','Ayala','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('student@test.com','12345678','Kenyon','Gamble','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('admin@test.com','87654321','Kuame','Huber','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');
INSERT INTO UserTable (email,ucoID,firstName,lastName,password) VALUES ('secretary@test.com','15935746','Gregory','Ayala','c4289629b08bc4d61411aaa6d6d4a0c3c5f8c1e848e282976e29b6bed5aeedc7');


INSERT INTO GroupTable (email, groupName, userID) VALUES ('imperdiet.ornare@libero.com','student',1);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('ante@loremvehicula.com','student',2);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('sed.est@purusmauris.org','student',3);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('ullamcorper.magna@nonarcuVivamus.co.uk','student',4);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('turpis@mauris.co.uk','admin',5);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('adipiscing@odiovel.ca','admin',6);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('elit.elit@netusetmalesuada.com','admin',7);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('Morbi.neque@sociis.edu','secretary',8);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('mi.Duis.risus@urnaconvallis.org','secretary',9);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('faucibus.lectus.a@malesuadaaugueut.net','secretary',10);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('student@test.com','student',11);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('admin@test.com','admin',12);
INSERT INTO GroupTable (email, groupName, userID) VALUES ('secretary@test.com','secretary',13);

INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',1053,'Pro computer Apps & Prob Solv');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',1103,'Intro Computing Sys');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',1513,'Beginning Programming');
INSERT INTO Course (hours, dept, courseNumber, title) values (1,'CMSC',1521,'Beginning Programming Lab');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',1613,'Programming I');
INSERT INTO Course (hours, dept, courseNumber, title) values (1,'CMSC',1621,'Programming I Lab');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',2123,'Discrete Structures');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',2413,'Visual Programming');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',2613,'Programming II');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',2833,'Computer Orginization II');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',2833,'Computer Orginization I');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',3413,'Advanced Visual Programming');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',3613,'Data Structures & Algorithms');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4003,'Appl Database Management');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4023,'Programming Languages');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4063,'Networks');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4133,'Concepts Of AI');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4153,'Operating Systems');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4173,'Translator Design');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4193,'Introduction to Robotics');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4273,'Theory Of Computing');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4283,'Software Engineering I');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4303,'Mobile Apps Programming');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4323,'Computer and Network Security');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4373,'Web Server Programming');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4401,'Ethics in Computing');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'CMSC',4513,'Software Design and Developement');
INSERT INTO Course (hours, dept, courseNumber, title) values (3,'SE',4423,'Software Engineering II');

INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (1053, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (1103, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (1513, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (1521, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (1613, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (1621, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (2123, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (2413, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (2613, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (2833, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4423, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4513, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4323, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4303, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4283, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4273, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4193, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4153, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4023, 'Fall',2015);
INSERT INTO CourseOffering (courseNumber, semester, yearOffered) VALUES (4003, 'Fall',2015);

INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2015-04-04',18,1);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2015-04-02',15,2);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2015-07-17',18,3);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2015-10-31',15,4);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2015-08-18',19,5);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2014-06-18',13,6);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2016-03-20',18,7);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2015-10-21',11,8);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2015-11-13',15,9);
INSERT INTO Appointment (appointmentDate,duration,userID) VALUES ('2014-11-23',18,10);

INSERT INTO MajorCodes (userID, majorCode) VALUES (1,'6100');
INSERT INTO MajorCodes (userID, majorCode) VALUES (2,'6101');
INSERT INTO MajorCodes (userID, majorCode) VALUES (3,'6100');
INSERT INTO MajorCodes (userID, majorCode) VALUES (4,'6101');
INSERT INTO MajorCodes (userID, majorCode) VALUES (5,'6100');
INSERT INTO MajorCodes (userID, majorCode) VALUES (6,'6101');
INSERT INTO MajorCodes (userID, majorCode) VALUES (7,'6101');
INSERT INTO MajorCodes (userID, majorCode) VALUES (8,'6100');
INSERT INTO MajorCodes (userID, majorCode) VALUES (9,'6101');
INSERT INTO MajorCodes (userID, majorCode) VALUES (10,'6101');
INSERT INTO MajorCodes (userID, majorCode) VALUES (11,'6101');

INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (1,false,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (2,false,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (3,false,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (4,true,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (5,true,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (6,true,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (7,true,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (8,true,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (9,true,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (10,true,false);
INSERT INTO Schedule (userID, approved, holdRemoved) VALUES (1,true,false);

INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (1,1);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (1,2);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (1,3);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (1,4);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (2,5);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (2,6);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (2,7);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (2,8);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (3,9);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (3,2);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (3,3);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (3,4);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (4,5);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (4,6);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (4,7);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (4,8);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (5,7);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (5,6);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (5,5);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (5,14);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (6,3);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (6,14);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (6,15);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (6,16);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (7,17);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (7,18);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (7,13);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (7,16);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (8,17);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (8,12);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (8,19);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (8,17);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (9,16);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (9,15);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (9,14);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (9,13);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (10,16);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (10,14);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (10,13);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (10,12);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (10,12);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (11,16);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (11,15);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (11,14);
INSERT INTO CourseScheduleLinkage (scheduleID, courseID) VALUES (11,13);

INSERT INTO TakenCourses (courseID, userID, grade) VALUES (1,1,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (2,1,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (3,2,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (4,2,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (5,3,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (6,3,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (7,4,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (8,4,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (9,5,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (10,5,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (11,6,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (12,6,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (13,7,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (14,7,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (15,8,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (16,8,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (17,9,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (18,9,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (19,10,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (1,10,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (3,1,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (4,1,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (5,2,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (6,2,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (7,3,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (8,3,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (9,4,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (10,4,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (11,5,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (12,5,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (13,6,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (14,6,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (15,7,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (16,7,'A');
INSERT INTO TakenCourses (courseID, userID, grade) VALUES (17,8,'A');

















