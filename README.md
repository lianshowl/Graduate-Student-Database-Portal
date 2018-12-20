# Graduate-Student-Database-Portal
# Team-A6: *Final Project Login Credentials*

Lian Showl, Paul Miller, Basia Baldwin
Database Systems & Teamwork Projects
http://seasdb.seas.gwu.edu/~teamA6/Team-A6/APPS/FinalProject/pages/homePage2.php

This project was divided into 2 phases with 2 different teams. My Phase 1 design was the REGS system, and then Phase 2 was to 
integrate our separate sections into a full working system.

In Phase 1, each team was assigned a specific module to be designed and implemented; specifically, you implemented an Application System (APPS), a Registration System (REGS), and an advising system (ADS). In Phase 2 of the project, you will integrate at least two of the three different modules to provide the final project yoiu have been assigned. As part of the team based design, integration, and testing we are essentially mimicking the design of a product by integrating different modules designed by different design teams. In Phase 2, the different components in final system are no longer the three modules you built in Phase 1 -- for example, the REGS and ADS should no longer look like two distinct modules when you read the description for the registration and graduation process. 
In this project three person teams are tasked with integrating the three modules from Phase 1 to provide a complete application-to-registration-to-graduation system.
 
 

The Apple system will process new student applicants, provide a course registration system, and provide advising services (by checking their degree status). Refer to the Phase 1 description for more details. The client (i.e., instruction team!) demands the following workflow (this is an outline of the workflow and details have to be fleshed out if needed):

    The system stores information about graduate applicants to CS@GW, students currently enrolled in the department, alumni, faculty, administrative users (such as  GS, Admin), and courses that the department offers.
    1. A graduate applicant goes to the website and applies for admission to a graduate program.An application is received by the department, and an entry is made into the database (indicating date application was received, and the data for the student including academic data such as GRE,GPA etc.).
        The system must provide an online recommendation letter submission system; i.e., applicants will enter names of references and their email contact and the system will email the letter writers and check their submission. The letter submitted must be accessible by the faculty reviewers.
    2. The admissions committee (i.e., faculty) reviews the application and makes a recommendation which can be Admit or Reject. And admit can be ‘admit with aid’ or ‘admit without aid’ – the admission date is also included in the data. The Grad Secretrary (GS) (or Department Chair/ CAC) would then admit the applicant. The system must support multiple faculty reviews.
        Refer to Phase 1 description for more details.
    3. An applicant can check on the status of their application by going to the website and logging into the system. The status is “Application Received and Decision Pending”, or “Application Materials Missing” or “Admission Decision: Accepted” or “Admission Decision: Rejected”. Feedback should be provided on what is missing -- similar to Phase 1.
    4.An admitted applicant can choose to accept the admission at GWU  (i.e., matriculates) -- such an applicant would then become a current graduate student in our system and can register for courses. To decide on how a student will matriculate and who does what, refer to the discussion on integration earlier in this document.  Note an applicant cannot enroll in courses unless they have matriculated. A matriculated student will be assigned a faculty advisor.
    5. A student registers for courses using the registration system. All the requirements of the registration system are described in Phase 1.
        The client has indicated that an additional feature of  an "advising hold" would be desirable; the first time a student registers for courses (i.e., as soon as they are matriculated) they must submit an advising form listing the courses they will take and the advisor must "sign off" electronically on their advising form before they can register (to simplify matters, assume that this is not required for their second semester onwards). The client has indicated that the advising form can be the same as the Form 1 but more flexible models would be welcome.
    6. A current enrolled student must fill out a Form 1, and can apply for graduation at any time. The Form 1 must satisfy the requirements for the degree.
    7.  If cleared for graduation (the system does an ‘audit’ to check if the student meets degree requirements, and the GS clears the student if no other holds) the student is no longer a current graduate student and now becomes an alumni..
    8. Alumni can log into the system to check their transcript and update their personal contact information, but cannot register for courses.
    9. In addition to the workflow above, several functions (queries) and reports are specified by the client as a basic requirement.The client has indicated that additional features are desirable and will determine the final cost of the product.


Credientials to login:
## *Applicants Login:*
**John Lennon**, (SSN 111-11-1111)

 - Username: jlennon27
 - Password: password

**Ringo Starr**, (SSN 222-11-1111)
 - Username: rstarr42
 - Password: password

## *Students Login:* 
**Paul McCartney**, (SSN 333-11-1111) – Has not applied for graduation
 - Username: pmccartney
 - Password: password

**George Harrison**, (SSN 444-11-1111) – Has completed the 9 courses 
 - Username: gharrison
 - Password: password

## *Alumni Login:*
**Eric Clapton**, (SSN 555-11-1111) – Graduated 2006 with a Master’s degree
 - Username: ericclapton
 - Password: password

## *Others:* 
**Grad Secretary (GS) Login:**
 - Username: gs
 - Password: password

## **Faculty Reviewers Login:**
***Robert Pless:*** 
 - Username: pless
 - Password: password

***Bhagi Narahari (is a faculty reviewer, instructor and advisor):*** 
 - Username: Narahari
 - Password: password


## *Faculty Advisor Login:*
***Gabe Parmer:***
 - Username: gparmer
 - Password: password

## *Instructor Login:*
|Username      |	Password   |
|----------------|------------|
|fthompson	   |  fiona1     |
|taiden	       |  tara1      |
|aparker	     |  avery1     |
|mwazoski      |	mike1      |
|alincoln	     |  abraham1   |
|gwashington	 |  george1    |
|jadams	       |  john1      |
|jmadison	     |  james1     |
|bfranklin	   |  benjamin1  |
|msteffens	   |  mary1      |
|ajarret       |	ada1       |
|hgordon	     |  hayden1    |
|wchurchill	   |  winston1   |
|njames	       |  newton1    |
|tsnyder	     |  terri1    |
|owilcott	     |  olivia1   |
|hbaretta	     |  heidi1   |
|themmings	   |  tricia1  |
|glucas        |	gene1     |
|btodd	       |  benjamin1      |
|lalver	       |  loretta1     |
|pvora	       |  poorvi1   |


## *Chair Admissions Committee (CAC) Login:*
	-Username: cac
	-Password: password

## *General Admissions Staff (GAS) Login:*
	 -Username: gas 
	 -Password: password

## *Database Admin Login:*
	-Username: admin
	-Password: password

