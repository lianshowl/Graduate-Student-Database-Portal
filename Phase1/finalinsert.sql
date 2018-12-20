/*
insert into courseOffer (crn, cday,startTime, endTime) values('1','M', '3.0','5.5');
insert into courseOffer (crn, cday,startTime, endTime) values('2','T', '3','5.5');
insert into courseOffer (crn, cday,startTime, endTime) values('3','W', '3','5.5');
insert into courseOffer (crn, cday,startTime, endTime) values('4','R', '3','5.5');
insert into courseOffer (crn, cday,startTime, endTime) values('5','M', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('6','T', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('7','W', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('8','R', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('9','T', '3','5.5');
insert into courseOffer (crn, cday,startTime, endTime) values('10','M','6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('11','M','3','5.5');
insert into courseOffer (crn, cday,startTime, endTime) values('12','R', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('13','W', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('14','T', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('15','M', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('16','W', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('17','R', '4','6.5');
insert into courseOffer (crn, cday,startTime, endTime) values('18','T', '3','5.5');
insert into courseOffer (crn, cday,startTime, endTime) values('19','W', '4','6.5');
insert into courseOffer (crn, cday,startTime, endTime) values('20','M', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('21','T', '6','8.5');
insert into courseOffer (crn, cday,startTime, endTime) values('22','W', '6','8.5');
*/

/*catalog values*/
insert into catalog
values (1, 'CS', 6221, 'Software Paradigms', 3, NULL, NULL);
insert into catalog
values (2, 'CS', 6461, 'Computer Architecture', 3, NULL, NULL);
insert into catalog
values (3, 'CS', 6212, 'Algorithms', 3, NULL, NULL);
insert into catalog
values (4, 'CS', 6225, 'Data Compression', 3, NULL, NULL);
insert into catalog
values (5, 'CS', 6232, 'Networks 1', 3, NULL, NULL);
insert into catalog
values (6, 'CS', 6233, 'Networks 2', 3, 5, NULL);
insert into catalog
values (7, 'CS', 6241, 'Database 1', 3, NULL, NULL);
insert into catalog
values (8, 'CS', 6242, 'Database 2', 3, 7, NULL);
insert into catalog
values (9, 'CS', 6246, 'Compilers', 3, 2, 3);
insert into catalog
values (10, 'CS', 6251, 'Distributed Systems', 3, 2, NULL);
insert into catalog
values (11, 'CS', 6254, 'Software Engineering', 3, 1, NULL);
insert into catalog
values (12, 'CS', 6260, 'Multimedia', 3, 1, NULL);
insert into catalog
values (13, 'CS', 6262, 'Graphics 1', 3, NULL, NULL);
insert into catalog
values (14, 'CS', 6283, 'Security 1', 3, 3, NULL);
insert into catalog
values (15, 'CS', 6284, 'Cryptography', 3, 3, NULL);
insert into catalog
values (16, 'CS', 6286, 'Network Security', 3, 14, 5);
insert into catalog
values (17, 'CS', 6325, 'Advanced Algorithims', 2, 3, NULL);
insert into catalog
values (18, 'CS', 6339, 'Embedded Systems', 2, 2, 3);
insert into catalog
values (19, 'CS', 6384, 'Advanced Crypto', 3, 15, 14);
insert into catalog
values (20, 'EE', 6243, 'Communication Systems', 3, NULL, NULL);
insert into catalog
values (21, 'EE', 6244, 'Information Theory', 2, NULL, NULL);
insert into catalog
values (22, 'Math', 6210, 'Logic', 2, NULL, NULL);
insert into catalog
values (23, "CS", 6220 , "Discrete Structures", 3 , NULL , NULL);

/*student info*/
insert into students
values ('1234','333-11-1111', 'Paul', 'McCartney', 4, 'CS');
insert into students
values ('2345','444-11-1111', 'George', 'Harrison', 3, 'CS');
insert into students
values ('4275','427-11-1111','Lian', 'Showl', 2, 'CS');
insert into students
values ('4321','432-11-1111','Shiva', 'Omrani', 2, 'CS');

/*login student info*/
insert into studUsers
values ('paulmccartney', '1234', 'mccartney1');
insert into studUsers
values ('georgeharrison', '2345', 'harrison1');
insert into studUsers
values ('lianshowl', '4275', 'lian123');
insert into studUsers
values ('somrani', '4321', 'shiva88');

/*faculty info*/
insert into faculty
values ('000','000-00-1111', 'Dennis', 'Smith'); 
insert into faculty
values ('001','000-01-1111', 'Fiona', 'Thompson');
insert into faculty
values ('002','000-02-1111', 'Tara', 'Aiden');
insert into faculty
values ('003','000-03-1111', 'Avery', 'Parker');
insert into faculty
values ('004','000-04-1111', 'Mike', 'Wazoski');
insert into faculty
values ('005','000-05-1111', 'Abraham', 'Lincoln');
insert into faculty
values ('006','000-06-1111', 'George', 'Washington');
insert into faculty
values ('007','000-07-1111', 'John', 'Adams');
insert into faculty
values ('008','000-08-1111', 'James', 'Madison');
insert into faculty
values ('009','000-09-1111', 'Benjamin', 'Franklin');
insert into faculty
values ('010','001-01-1111', 'Mary', 'Steffens');
insert into faculty
values ('011','001-11-1111', 'Ada', 'Jarret');
insert into faculty
values ('012','001-21-1111', 'Hayden', 'Gordon');
insert into faculty
values ('013','001-31-1111', 'Winston', 'Churchill');
insert into faculty
values ('014','001-41-1111', 'Newton', 'James');
insert into faculty
values ('015','001-51-1111', 'Terri', 'Snyder');
insert into faculty
values ('016','001-61-1111', 'Olivia', 'Wilcott');
insert into faculty
values ('017','001-71-1111', 'Heidi', 'Baretta');
insert into faculty
values ('018','001-81-1111', 'Tricia', 'Hemmings');
insert into faculty
values ('019','001-91-1111', 'Gene', 'Lucas');
insert into faculty
values ('020','002-01-1111', 'Benjamin', 'Todd');
insert into faculty
values ('021','002-11-1111', 'Loretta', 'Alver');
insert into faculty
values ('022','003-11-1111', 'Poorvi', 'Vora');



insert into facUsers
values ('dsmith', '000', 'dennis1');
insert into facUsers
values ('fthompson', '001', 'fiona1');
insert into facUsers
values ('taiden', '002', 'tara1');
insert into facUsers
values ('aparker', '003', 'avery1');
insert into facUsers
values ('mwazoski', '004', 'mike1');
insert into facUsers
values ('alincoln', '005', 'abraham1');
insert into facUsers
values ('gwashington', '006', 'george1');
insert into facUsers
values ('jadams', '007', 'john1');
insert into facUsers
values ('jmadison', '008', 'james1');
insert into facUsers
values ('bfranklin', '009', 'benjamin1');
insert into facUsers
values ('msteffens', '010', 'mary1');
insert into facUsers
values ('ajarret', '011', 'ada1');
insert into facUsers
values ('hgordon', '012', 'hayden1');
insert into facUsers
values ('wchurchill', '013', 'winston1');
insert into facUsers
values ('njames', '014', 'newton1');
insert into facUsers
values ('tsnyder', '015', 'snyder1');
insert into facUsers
values ('owilcott', '016', 'wilcott1');
insert into facUsers
values ('hbaretta', '017', 'baretta1');
insert into facUsers
values ('themmings', '018', 'hemmings1');
insert into facUsers
values ('glucas', '019', 'lucas1');
insert into facUsers
values ('btodd', '020', 'todd1');
insert into facUsers
values ('lalver', '021', 'alver1');
insert into facUsers
values ('pvora', '022', 'poorvi37');



/*grad secretary*/
insert into grad_secretary
values ('111','111-11-1111', 'Harry', 'Kingsman');
insert into grad_secretary
values ('112','111-11-1112', 'Janice', 'Preston');

insert into gsUsers
values ('hkingsman', '111', 'harry1');
insert into gsUsers
values ('jpreston', '112', 'janice1');

insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('1','M', '3.0','5.5','s','19','000');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('1','M', '3.0','5.5','f','18','000');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('1','M', '3.0','5.5','s','18','000');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('1','M', '3.0','5.5','f','19','000');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('2','T', '3','5.5','f','19','001');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('2','T', '3','5.5','s','18','001');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('2','T', '3','5.5','f','18','001');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('2','T', '3','5.5','s','19','001');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('3','W', '3','5.5','f','19','002');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('4','R', '3','5.5','f','19','003');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('5','M', '6','8.5','f','19','004');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('6','T', '6','8.5','f','19','005');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('7','W', '6','8.5','f','19','006');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('8','R', '6','8.5','f','19','007');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('9','T', '3','5.5','f','19','008');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('10','M','6','8.5','f','19','009');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('11','M','3','5.5','f','19','010');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('3','W', '3','5.5','f','18','002');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('4','R', '3','5.5','f','18','003');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('5','M', '6','8.5','f','18','004');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('6','T', '6','8.5','f','18','005');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('7','W', '6','8.5','f','18','006');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('8','R', '6','8.5','f','18','007');

insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('9','T', '3','5.5','f','18','008');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('10','M','6','8.5','f','18','009');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('11','M','3','5.5','f','18','010');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('3','W', '3','5.5','s','18','002');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('4','R', '3','5.5','s','18','003');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('5','M', '6','8.5','s','18','004');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('6','T', '6','8.5','s','18','005');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('7','W', '6','8.5','s','18','006');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('8','R', '6','8.5','s','18','007');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('9','T', '3','5.5','s','18','008');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('10','M','6','8.5','s','18','009');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('11','M','3','5.5','s','18','010');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('3','W', '3','5.5','s','19','002');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('4','R', '3','5.5','s','19','003');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('5','M', '6','8.5','s','19','004');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('6','T', '6','8.5','s','19','005');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('7','W', '6','8.5','s','19','006');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('8','R', '6','8.5','s','19','007');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('9','T', '3','5.5','s','19','008');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('10','M','6','8.5','s','19','009');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('11','M','3','5.5','s','19','010');

insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('12','R', '6','8.5','s','18','011');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('13','W', '6','8.5','s','18','012');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('12','R', '6','8.5','f','19','011');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('13','W', '6','8.5','f','19','012');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('12','R', '6','8.5','s','19','011');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('13','W', '6','8.5','s','19','012');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('12','R', '6','8.5','f','18','011');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('13','W', '6','8.5','f','18','012');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('14','T', '6','8.5','s','18','013');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('15','M', '6','8.5','s','18','014');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('16','W', '6','8.5','s','18','015');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('17','R', '4','6.5','s','18','016');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('18','T', '3','5.5','s','18','017');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('19','W', '4','6.5','s','18','018');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('20','M', '6','8.5','s','18','019');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('21','T', '6','8.5','s','18','020');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('22','W', '6','8.5','s','18','021');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('14','T', '6','8.5','s','19','013');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('15','M', '6','8.5','s','19','014');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('16','W', '6','8.5','s','19','015');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('17','R', '4','6.5','s','19','016');

insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('18','T', '3','5.5','s','19','017');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('19','W', '4','6.5','s','19','018');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('20','M', '6','8.5','s','19','019');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('21','T', '6','8.5','s','19','020');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('22','W', '6','8.5','s','19','021');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('14','T', '6','8.5','f','19','013');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('15','M', '6','8.5','f','19','014');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('16','W', '6','8.5','f','19','015');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('17','R', '4','6.5','f','19','016');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('18','T', '3','5.5','f','19','017');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('19','W', '4','6.5','f','19','018');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('20','M', '6','8.5','f','19','019');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('21','T', '6','8.5','f','19','020');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('22','W', '6','8.5','f','19','021');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('14','T', '6','8.5','f','18','013');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('15','M', '6','8.5','f','18','014');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('16','W', '6','8.5','f','18','015');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('17','R', '4','6.5','f','18','016');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('18','T', '3','5.5','f','18','017');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('19','W', '4','6.5','f','18','018');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('20','M', '6','8.5','f','18','019');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('21','T', '6','8.5','f','18','020');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('22','W', '6','8.5','f','18','021');

insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('23','W', '4','6.5','f','18','022');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('23','W', '4','6.5','f','19','022');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('23','W', '4','6.5','s','18','022');
insert into courseOffer (crn, cday,startTime, endTime,sem,yr,fid) values('23','W', '4','6.5','s','19','022');


/*Paul McCartney's Transcript*/
insert into transcript
values ('1234', '1','s', '18','B'); 
insert into transcript
values ('1234', '2','s', '18','B');
insert into transcript
values ('1234', '3','s', '18','B');
insert into transcript
values ('1234', '23','s', '18','B');
insert into transcript
values ('1234', '5','s', '18','B');

insert into transcript
values ('1234', '6','f', '18','A');
insert into transcript
values ('1234', '7','f', '18','A');
insert into transcript
values ('1234', '9','f', '18','A');
insert into transcript
values ('1234', '13','f', '18','A');
insert into transcript
values ('1234', '14','f', '18','A');

/*George Harrison's Transcript*/
insert into transcript
values ('2345', '1','s', '18','B'); 
insert into transcript
values ('2345', '2','s', '18','B');
insert into transcript
values ('2345', '3','s', '18','B'); 
insert into transcript
values ('2345', '5','s', '18','B');

insert into transcript
values ('2345', '6','f', '18','B');
insert into transcript
values ('2345', '7','f', '18','B');
insert into transcript
values ('2345', '8','f', '18','B');
insert into transcript
values ('2345', '14','f', '18','B');
insert into transcript
values ('2345', '21','f', '18','C');
