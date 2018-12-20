drop table if exists saUsers cascade;
create table saUsers (
  user   varchar(30),
  psw    varchar(30),
  primary key (user));

drop table if exists studUsers cascade;
create table studUsers (
  user    varchar(30),
  sid     varchar(4),
  psw     varchar(30),
  primary key (user),
  foreign key (sid) references students(sid));

drop table if exists facUsers cascade;
create table facUsers (
  user    varchar(30),
  fid     varchar(4),
  psw     varchar(30),
  primary key (user),
  foreign key (fid) references faculty(fid));

drop table if exists gsUsers cascade;
create table gsUsers (
  user    varchar(30),
  gsid     varchar(4),
  psw     varchar(30),
  primary key (user),
  foreign key (gsid) references grad_secretary(gsid));

drop table if exists students cascade;
create table students (
  sid       varchar(4),
  ssn     varchar(11),
  fname     varchar(20),
  lname     varchar(20),
  academic_year      int(2),
  degree    varchar(10),
  primary key (sid));
  
drop table if exists faculty cascade;
create table faculty (
  fid    varchar(4),
  ssn     varchar(11),
  ffname varchar(50),
  flname varchar(50),
  primary key (fid));
  
drop table if exists grad_secretary;
create table grad_secretary (
  gsid     varchar(4),
  ssn     varchar(11),
  gsfname  varchar(50),
  gslname  varchar(50),
  primary key (gsid));

drop table if exists courseOffer cascade;
create table courseOffer (
 crn    int(5),
 cday       varchar(10) ,
 startTime  decimal(2,1),
 endTime    decimal(2,1),
 sem        varchar(1),
 yr         varchar(4),
 fid        varchar(4),
 foreign key (crn) references catalog (crn),
 foreign key (fid) references faculty (fid),
 primary key (crn,sem,yr));

drop table if exists transcript cascade;
create table transcript (
  sid varchar(4),
  crn int(5),
  sem varchar(1),
  yr    varchar(4),
  grade varchar(2) not null check (
    grade = 'A'
    or grade = 'A-'
    or grade = 'B+'
    or grade = 'B'
    or grade = 'B-'
    or grade = 'C+'
    or grade = 'C'
    or grade = 'F'
    or grade = 'IP'
  ),
  primary key (sid,crn,sem,yr),
  foreign key (sid) references students (sid),
  foreign key (crn,sem,yr) references courseOffer(crn,sem,yr));

drop table if exists catalog cascade;
create table catalog(
   crn    int(5),
   dept    varchar(50),
   courseNum    int(5),
   title    varchar(50) not null,
   numCredit int(1) not null check (numCredit<4 and numCredit>0),
   preReq1 int(5),
   preReq2 int(5),
  primary key (crn));
