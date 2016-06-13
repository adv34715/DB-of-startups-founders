DROP TABLE Company;
DROP TABLE Founder;
DROP TABLE Employment;
DROP TABLE Education;
DROP TABLE Comp_Founder;

CREATE TABLE Company(
   dunsnumber    INTEGER  NOT NULL PRIMARY KEY 
  ,company       VARCHAR(30) NOT NULL
  ,tradename     VARCHAR(20) DEFAULT ''
  ,yearstart     INTEGER  NOT NULL
  ,yearstartcode INTEGER  NOT NULL
  ,city          VARCHAR(6) DEFAULT 'Austin'
  ,state         VARCHAR(2) DEFAULT 'Tx'
  ,region        VARCHAR(10) NOT NULL DEFAULT 'Round Rock'
  ,zipcode       INTEGER  NOT NULL
  ,zip4          INTEGER  NOT NULL 
  ,comp_status   VARCHAR(25) DEFAULT ''
);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (10476280,'Kinnser Software Inc',2003,2,'','Austin','Tx',78746,7983);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (968005483,'Trilogy Inc',2011,1,'','Austin','Tx',78701,3744);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (606746217,'Bazaarvoice Inc',2005,1,'','Austin','Tx',78746,1714);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,zipcode,zip4,comp_status) VALUES (956208334,'Colabranet Inc',1996,1,'',78759,7278,'Withdrawn');
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (40920143,'Bigcommerce Inc',2010,1,'','Austin','Tx',78757,1163);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (120999292,'Calavista Llc',2001,1,'Calavista','Austin','Tx',78757,7774);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (95981176,'Solarwinds Inc',1995,1,'','Austin','Tx',78746,8014);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4,comp_status) VALUES (926024670,'Skipstone Inc',1994,1,'','Austin','Tx',78759,5316,'voluntarily dissolved');
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,zipcode,zip4,comp_status) VALUES (837281195,'Metrowerks Corporation',1994,1,'Motorola Metrowerks',78729,8084,'Merged');
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (965476641,'Luminex Corporation',1995,1,'','Austin','Tx',78727,6100);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (50172805,'Q2 Software',2010,1,'','Austin','Tx',78750,1928);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (962143637,'Iconixx Software Corporation',2010,1,'','Austin','Tx',78701,2745);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (145044140,'Reddwerks Corporation',2001,1,'','Austin','Tx',78746,7175);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (152966276,'Sailpoint Technologies Inc',2004,1,'','Austin','Tx',78730,5079);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (140681276,'Uship Inc',2003,1,'','Austin','Tx',78701,4015);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (111098906,'Volusion Inc',1999,1,'','Austin','Tx',78759,7247);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (85286511,'Zilliant Incorporated',1998,1,'','Austin','Tx',78704,6639);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (18874921,'Spredfast Inc',2008,1,'','Austin','Tx',78701,4031);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (30096794,'Zenoss Inc',2010,1,'','Austin','Tx',78730,5073);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (6738707,'PeopleAdmin',2000,1,'','Austin','Tx',78746,5493);
INSERT INTO Company(dunsnumber,company,yearstart,yearstartcode,tradename,city,state,zipcode,zip4) VALUES (958125627,'Aspyr Media, Inc.',1996,1,'Aspyr','Austin','Tx',78746,7621);
INSERT INTO Company(dunsnumber,company,city,state,zipcode,zip4,yearstart,yearstartcode) VALUES (143983323,'Catapult Systems Inc','Austin','Tx','78746','6819','2003',1);


CREATE TABLE Employment(
   dunsnumber INTEGER  NOT NULL PRIMARY KEY 
  ,sizecat    VARCHAR(10)
  ,emphere    INTEGER  NOT NULL
  ,empherec   INTEGER  NOT NULL
  ,emp13      VARCHAR(5) DEFAULT '' 
  ,empc13     VARCHAR(1) DEFAULT '' 
  ,emp12      VARCHAR(5) DEFAULT '' 
  ,empc12     VARCHAR(1) DEFAULT '' 
  ,emp11      VARCHAR(5) DEFAULT '' 
  ,empc11     VARCHAR(1) DEFAULT '' 
  ,emp10      VARCHAR(5) DEFAULT '' 
  ,empc10     VARCHAR(1) DEFAULT '' 
  ,emp09      VARCHAR(5) DEFAULT '' 
  ,empc09     VARCHAR(1) DEFAULT '' 
  ,emp08      VARCHAR(5) DEFAULT '' 
  ,empc08     VARCHAR(1) DEFAULT '' 
  ,emp07      VARCHAR(5) DEFAULT '' 
  ,empc07     VARCHAR(1) DEFAULT '' 
  ,emp06      VARCHAR(5) DEFAULT '' 
  ,empc06     VARCHAR(1) DEFAULT '' 
  ,emp05      VARCHAR(5) DEFAULT '' 
  ,empc05     VARCHAR(1) DEFAULT '' 
  ,emp04      VARCHAR(5) DEFAULT '' 
  ,empc04     VARCHAR(1) DEFAULT '' 
  ,emp03      VARCHAR(5) DEFAULT '' 
  ,empc03     VARCHAR(1) DEFAULT '' 
  ,emp02      VARCHAR(5) DEFAULT '' 
  ,empc02     VARCHAR(1) DEFAULT '' 
  ,emp01      VARCHAR(5) DEFAULT '' 
  ,empc01     VARCHAR(1) DEFAULT '' 
  ,emp00      VARCHAR(5) DEFAULT '' 
  ,empc00     VARCHAR(1) DEFAULT '' 
  ,emp99      VARCHAR(5) DEFAULT ''
  ,empc99     VARCHAR(1) DEFAULT ''
  ,emp98      VARCHAR(5) DEFAULT ''
  ,empc98     VARCHAR(1) DEFAULT ''
  ,emp97      VARCHAR(5) DEFAULT ''
  ,empc97     VARCHAR(1) DEFAULT ''
  ,emp96      VARCHAR(5) DEFAULT ''
  ,empc96     VARCHAR(1) DEFAULT ''
  ,emp95      VARCHAR(5) DEFAULT ''
  ,empc95     VARCHAR(1) DEFAULT ''
  ,emp94      VARCHAR(5) DEFAULT '' 
  ,empc94     VARCHAR(1) DEFAULT '' 
  ,emp93      VARCHAR(5) DEFAULT '' 
  ,empc93     VARCHAR(1) DEFAULT '' 
  ,emp92      VARCHAR(5) DEFAULT ''
  ,empc92     VARCHAR(1) DEFAULT '' 
  ,emp91      VARCHAR(5) DEFAULT ''
  ,empc91     VARCHAR(1) DEFAULT '' 
  ,emp90      VARCHAR(5) DEFAULT ''
  ,empc90     VARCHAR(1) DEFAULT ''

);

INSERT INTO Employment(dunsnumber,emp10,empc10,emp13,empc13,emphere,empherec,sizecat) VALUES (10476280,2,2,150,4,2,2,'01_Lt5');
INSERT INTO Employment(dunsnumber,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (968005483,2,2,2,2,2,2,'01_Lt5');
INSERT INTO Employment(dunsnumber,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (606746217,30,3,30,0,30,0,200,0,200,0,200,0,200,0,141,0,141,0,'4_100To249');
INSERT INTO Employment(dunsnumber,emp97,empc97,emp98,empc98,emp99,empc99,emp00,empc00,emp01,empc01,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emphere,empherec,sizecat) VALUES (956208334,3,3,3,3,3,0,6,0,6,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,'2_20To49');
INSERT INTO Employment(dunsnumber,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (40920143,55,3,55,3,55,0,55,0,'3_50To99');
INSERT INTO Employment(dunsnumber,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp13,empc13,emphere,empherec,sizecat) VALUES (120999292,4,3,4,3,4,3,4,0,4,0,4,0,4,3,4,0,12,5,4,0,'01_Lt5');
INSERT INTO Employment(dunsnumber,emp96,empc96,emp97,empc97,emp98,empc98,emp99,empc99,emp00,empc00,emp01,empc01,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (95981176,4,3,4,3,4,3,4,3,4,0,4,0,4,0,20,0,20,0,20,0,19,0,19,3,19,3,19,3,19,3,19,3,19,3,19,3,19,3,'1_10To19');
INSERT INTO Employment(dunsnumber,emp95,empc95,emp96,empc96,emp97,empc97,emp98,empc98,emphere,empherec,sizecat) VALUES (926024670,17,3,17,0,17,0,15,0,15,0,'1_10To19');
INSERT INTO Employment(dunsnumber,emp95,empc95,emp96,empc96,emp97,empc97,emp98,empc98,emp99,empc99,emp00,empc00,emp01,empc01,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emphere,empherec,sizecat) VALUES (837281195,70,3,70,0,70,0,130,1,130,1,130,1,200,0,200,0,225,0,225,0,225,0,225,0,'4_100To249');
INSERT INTO Employment(dunsnumber,emp96,empc96,emp97,empc97,emp98,empc98,emp99,empc99,emp00,empc00,emp01,empc01,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (965476641,23,3,23,3,23,0,38,0,65,0,81,0,132,0,132,0,117,0,130,0,130,0,130,0,130,0,130,3,130,3,130,3,130,3,130,3,130,3,'4_100To249');
INSERT INTO Employment(dunsnumber,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (50172805,2,3,2,2,350,4,2,2,'01_Lt5');
INSERT INTO Employment(dunsnumber,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (962143637,3,0,3,0,3,0,3,0,'01_Lt5');
INSERT INTO Employment(dunsnumber,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (145044140,30,3,30,3,30,3,30,3,30,0,30,0,40,0,40,0,62,0,62,0,62,0,85,1,85,1,'');
INSERT INTO Employment(dunsnumber,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (152966276,2,0,2,0,2,0,2,0,37,0,37,0,37,0,130,0,130,0,130,0,'');
INSERT INTO Employment(dunsnumber,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (140681276,3,0,3,0,3,0,20,0,20,0,30,0,30,0,30,0,30,0,30,0,30,0,'');
INSERT INTO Employment(dunsnumber,emp00,empc00,emp01,empc01,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (111098906,1,3,1,3,1,3,1,0,4,0,9,0,9,0,19,0,19,0,19,0,19,0,19,0,19,0,19,0,19,0,'');
INSERT INTO Employment(dunsnumber,emp99,empc99,emp00,empc00,emp01,empc01,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (85286511,4,3,4,0,32,0,32,0,33,0,33,0,55,0,55,0,120,0,120,0,120,0,120,0,120,0,120,0,120,0,120,0,'4_100To249');
INSERT INTO Employment(dunsnumber,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (18874921,1,2,1,2,2,2,7,2,7,2,7,2,'02_5To9');
INSERT INTO Employment(dunsnumber,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (30096794,3,3,3,2,3,2,3,2,'');
INSERT INTO Employment(dunsnumber,emp01,empc01,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (6738707,2,3,2,0,2,0,2,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,25,0,'2_20To49');
INSERT INTO Employment(dunsnumber,emp97,empc97,emp98,empc98,emp99,empc99,emp00,empc00,emp01,empc01,emp02,empc02,emp03,empc03,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (958125627,5,0,5,0,7,0,7,0,7,0,13,0,13,0,13,0,13,0,13,0,130,0,130,0,130,0,100,0,35,0,35,0,35,0,35,0,'2_20To49');
INSERT INTO Employment(dunsnumber,emp04,empc04,emp05,empc05,emp06,empc06,emp07,empc07,emp08,empc08,emp09,empc09,emp10,empc10,emp11,empc11,emp12,empc12,emp13,empc13,emphere,empherec,sizecat) VALUES (143983323,6,3,6,3,6,3,6,0,28,3,50,3,72,0,72,0,72,0,72,0,72,0,'3_50to99');

CREATE TABLE Founder(
   FounderID   INTEGER  NOT NULL PRIMARY KEY 
  ,FounderName VARCHAR(20) NOT NULL
);
INSERT INTO Founder(FounderID,FounderName) VALUES (1,'Christopher Hester');
INSERT INTO Founder(FounderID,FounderName) VALUES (2,'Chris Porch');
INSERT INTO Founder(FounderID,FounderName) VALUES (3,'Joe Liemandt');
INSERT INTO Founder(FounderID,FounderName) VALUES (4,'Brant Barton');
INSERT INTO Founder(FounderID,FounderName) VALUES (5,'Brett Hurt');
INSERT INTO Founder(FounderID,FounderName) VALUES (6,'Jim Weinstein');
INSERT INTO Founder(FounderID,FounderName) VALUES (7,'Alex Gabbi');
INSERT INTO Founder(FounderID,FounderName) VALUES (8,'Eddie Marchaalani');
INSERT INTO Founder(FounderID,FounderName) VALUES (9,'Mitchell Harper');
INSERT INTO Founder(FounderID,FounderName) VALUES (10,'Lawrence Waugh');
INSERT INTO Founder(FounderID,FounderName) VALUES (11,'Sandeep Gupta');
INSERT INTO Founder(FounderID,FounderName) VALUES (12,'David Yonce');
INSERT INTO Founder(FounderID,FounderName) VALUES (13,'Donald Yonce');
INSERT INTO Founder(FounderID,FounderName) VALUES (14,'Oscar R. Mitchell');
INSERT INTO Founder(FounderID,FounderName) VALUES (15,'Rajat Datta');
INSERT INTO Founder(FounderID,FounderName) VALUES (16,'Greg Galanos');
INSERT INTO Founder(FounderID,FounderName) VALUES (17,'John R. Kettman');
INSERT INTO Founder(FounderID,FounderName) VALUES (18,'Mark Chandler');
INSERT INTO Founder(FounderID,FounderName) VALUES (19,'Thomas W. Erickson');
INSERT INTO Founder(FounderID,FounderName) VALUES (20,'Van Chandler');
INSERT INTO Founder(FounderID,FounderName) VALUES (21,'Hank Seale');
INSERT INTO Founder(FounderID,FounderName) VALUES (22,'Jimmy Gonzales');
INSERT INTO Founder(FounderID,FounderName) VALUES (23,'Derrik Deyhimi');
INSERT INTO Founder(FounderID,FounderName) VALUES (24,'Brian Thompson');
INSERT INTO Founder(FounderID,FounderName) VALUES (25,'Carolyn Jenkins');
INSERT INTO Founder(FounderID,FounderName) VALUES (26,'Jean Belanger');
INSERT INTO Founder(FounderID,FounderName) VALUES (27,'Kevin Cunningham');
INSERT INTO Founder(FounderID,FounderName) VALUES (28,'Matt Chasen');
INSERT INTO Founder(FounderID,FounderName) VALUES (29,'Jay Manickam');
INSERT INTO Founder(FounderID,FounderName) VALUES (30,'Kevin Sproles');
INSERT INTO Founder(FounderID,FounderName) VALUES (31,'Peter Zandan');
INSERT INTO Founder(FounderID,FounderName) VALUES (32,'Kenneth Cho');
INSERT INTO Founder(FounderID,FounderName) VALUES (33,'Scott McCaskill');
INSERT INTO Founder(FounderID,FounderName) VALUES (34,'Erik Dahl');
INSERT INTO Founder(FounderID,FounderName) VALUES (35,'Bill Karpovich');
INSERT INTO Founder(FounderID,FounderName) VALUES (36,'Jeff Carpenter');
INSERT INTO Founder(FounderID,FounderName) VALUES (37,'Jack Long');
INSERT INTO Founder(FounderID,FounderName) VALUES (38,'Ted Staloch');
INSERT INTO Founder(FounderID,FounderName) VALUES (39,'William Broussard');
INSERT INTO Founder(FounderID,FounderName) VALUES (40,'Sam Goodner');

CREATE TABLE Education(
   FounderID  INTEGER  NOT NULL PRIMARY KEY 
  ,School1    VARCHAR(74)
  ,Degree1    VARCHAR(13)DEFAULT ''
  ,Major1     VARCHAR(44)DEFAULT ''
  ,StartYear1 VARCHAR(4)DEFAULT ''
  ,EndYear1   VARCHAR(4)DEFAULT ''
  ,Note1      VARCHAR(65)DEFAULT ''
  ,School2    VARCHAR(69)DEFAULT ''
  ,Degree2    VARCHAR(10)DEFAULT ''
  ,Major2     VARCHAR(54)DEFAULT ''
  ,StartYear2 VARCHAR(4)DEFAULT ''
  ,EndYear2   VARCHAR(4)DEFAULT ''
  ,Note2      VARCHAR(1)DEFAULT ''
  ,School3    VARCHAR(37)DEFAULT ''
  ,Degree3    VARCHAR(8)DEFAULT ''
  ,Major3     VARCHAR(23)DEFAULT ''
  ,StartYear3 VARCHAR(4)DEFAULT ''
  ,EndYear3   VARCHAR(4)DEFAULT ''
  ,Note3      VARCHAR(55)DEFAULT ''
  ,School4    VARCHAR(18)DEFAULT ''
  ,Degree4    VARCHAR(10)DEFAULT ''
  ,Major4     VARCHAR(1)DEFAULT ''
  ,StartYear4 VARCHAR(4)DEFAULT ''
  ,EndYear4   VARCHAR(4)DEFAULT ''
  ,Note4      VARCHAR(1)DEFAULT ''
);
INSERT INTO Education(FounderID,School1,StartYear1,EndYear1,School2,StartYear2,EndYear2) VALUES (1,'University of Houston',1995,1997,'Texas Tech University',1991,1992);
INSERT INTO Education(FounderID,School1,StartYear1,EndYear1) VALUES (2,'Stanford University',1986,1990);
INSERT INTO Education(FounderID,School1,StartYear1,EndYear1) VALUES (3,'Stanford University',1986,1990);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,School2,Degree2,Major2,StartYear2,EndYear2) VALUES (4,'The Wharton School of the University of Pennsylvania','MBA','High-Tech Entrepreneurship',1997,1999,'The University of Texas at Austin','BBA','Management Information Systems',1990,1994);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1) VALUES (5,'University of Alabama','Bachelor','Management Information Systems',1996,1999,'Minor concentrations in Computer Science and Japanese Language');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,School3,StartYear3,EndYear3) VALUES (6,'University of Texas at Austin','MBA','',1995,1997,'','University of Delaware','BS','Economics',1989,1993,'Walter Johnson',1985,1989);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,Note2,School3,Degree3,Major3,StartYear3,EndYear3,Note3) 
VALUES (7,'University of Texas at Austin','MBA','Information Management - Technology Strategy',1995,1997,'','University of Texas at Austin','BBA','International Business and Finance',1991,1993,'','St. Stephens School of Rome','','Business Administration',1988,1991,'Transferred to UT Austin to complete undergraduate');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1) VALUES (8,'University of Technology Sydney','BS','Computing',1995,2000);
INSERT INTO Education(FounderID,School1,Degree1) VALUES (9,'University of California, Berkeley','BS');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,Note2,School3,Degree3,Major3) VALUES (10,'Stanford University','MS','Computer Science (AI)',1992,1995,'','Massachusetts Institute of Technology','BS','Aerospace/Astronautic Engineering',1980,1985,'','Massachusetts Institute of Technology','BS','Humanities');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2) VALUES (11,'Massachusetts Institute of Technology','MS','Computer Science',1994,1996,'','Rice University','BS','Electrical and Computer Engineering Cognitive Sciences',1990,1994);
INSERT INTO Education(FounderID,School1,StartYear1) 
VALUES (12,'Bentonville High School',1993);
INSERT INTO Education(FounderID,School1,Degree1,Major1) VALUES (13,'','','');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2) VALUES (14,'Southern University and Agricultural and Mechanical College at Baton Rouge','BS','Electrical Engineering',1980,1984,'','Baton Rouge High Magnet School','HS Diploma','Science and Math Emphasis',1976,1980);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2) VALUES (15,'New York University','BA','Mathematics',1976,1979,'','Bronx High School of Science','','',1972,1976);
INSERT INTO Education(FounderID,School1,Degree1,Major1) VALUES (16,'l''Universite du Quebec Montreal','M.S.','Computer Science');
INSERT INTO Education(FounderID,School1,Degree1,Major1,School2,Degree2,Major2) VALUES (17,'University of California, Berkeley','undergraduate','','Oregon State University','Ph.D','');
INSERT INTO Education(FounderID,School1,Degree1,Major1) VALUES (18,'University of Texas Southwestern Medical School in Dallas','Ph.D','Immunology');
INSERT INTO Education(FounderID,School2,Degree2,Major2,Note2,School1,Degree1,Major1) VALUES (19,'University of Iowa','Bachelor','','','Southern Methodist University','M.B.A.','');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2) VALUES (20,'The University of Texas at Arlington','BS','Statistics & Operations Research',1968,1972,'','Nolan Catholic High School','','',1968);
INSERT INTO Education(FounderID,School1,Degree1,Major1,EndYear1) VALUES (21,'Texas Tech University','BS','Agricultural Economics',1984);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1) VALUES (22,'University of Houston','BS','Computer Science',1995,1998,'');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2
,StartYear2,EndYear2,Note2,School3,Degree3,Major3,StartYear3,EndYear3,Note3,School4,Degree4,Major4,StartYear4,EndYear4,Note4) VALUES (23,'Columbia University the City of New York','','Computer Sciences',1992,1993,'','University of Houston, C.T. Bauer College of Business','MBA, MIS','Management',1989,1991,'','The University of Texas at Austin','BA','Mathematics, Philosophy',1985,1989,'','Taylor High School','','',1980,1984,'');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1) VALUES (24,'Rice University','BSE','Electrical and Computer Engineering',1993,1997);
INSERT INTO Education(FounderID,School2,Degree2,Major2,StartYear2,EndYear2,Note1,School1,Degree1,Major1,StartYear1,EndYear1) VALUES (25,'The University of Texas at Austin','BJ','Journalism C Magazine',1985,1989,'','The University of Texas at Austin','MBA','Marketing',1989,1991);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,Note2,School3,Degree3,Major3,StartYear3,EndYear3) VALUES (26,'The London School of Economics and Political Science (LSE)','M.Sc','Finance',1980,1981,'','Canadian Institute of Chartered Accountants','','',1976,1978,'','University of Ottawa','B. Comm.','',1972,1976);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,Note2) VALUES (27,'Susquehanna University','BS','Computer Science',1982,1984,'','University of Maryland College Park','','',1979,1982,'');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,Note2,School3,Degree3,Major3,StartYear3,EndYear3,Note3) VALUES (28,'The University of Texas at Austin - Red McCombs School of Business','MBA','Private Equity Finance and Entrepreneurship',2002,2004,'','The University of Texas at Austin','BSME','Engineering Honors Program',1994,1998,'','University of Pennsylvania','','Liberal Arts',1993,1994,'Transferred to Texas');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,Note2,School3,Degree3,Major3,StartYear3,EndYear3,Note3,School4,Degree4,Major4) VALUES (29,'The University of Texas at Austin - Red McCombs School of Business','MBA','Finance & General Management',2002,2004,'','UNC-Chapel Hill','Masters','Accounting',1997,1998,'','UNC-Chapel Hill','BA','Chemistry/Philosophy',1992,1997,'','Severn School','','');
INSERT INTO Education(FounderID,School1) VALUES (30,'');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,School3,Degree3,Major3) VALUES (31,'The University of Texas at Austin - The Red McCombs School of Business','MAB/PhD','Marketing/Evaluation Research',1978,1983,'','Longmeadow','','','University of Massachusettes, Amherst','','');
INSERT INTO Education(FounderID,School2,Degree2,Major2,StartYear2,EndYear2,Note1,School1,Degree1,Major1,StartYear1,EndYear1) VALUES (32,'Wesleyan University','BA','Economics',1990,1994,'','The University of Texas at Austin -The Red McCombs School of Business','MNA','Marketing & Information Technology',2001,2003);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2) VALUES (33,'The University of Chicago Booth School of Business','MBA','Strategic Management and Finance',1999,2001,'','Yale University','BS','Computer Science and History',1992,1996);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2) VALUES (34,'Ecole polytechnique federale de Lausanne','','Computer Science',1991,1992,'','The College of Wooster','BA','Music',1986,1990);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,school3) VALUES (35,'Duke University','BSEE','Electrical Engineering',1987,1991,'','University College London','','Mathematics and Computer Science',1989,1989,'Calvert Hall');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2) VALUES (36,'University of Pennsylvania - The Wharton School','MBA','Entrepreneurship',1996,1998,'','The University of Chicago','BA','Economics',1987,1991);
INSERT INTO Education(FounderID,School1,Degree1,Major1,Note1,School2,Degree2) VALUES (37,'Vanderbilt Universty','MBA','','','Universityo f Richmond','BS');
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1) VALUES (38,'University of St. Thomas','','Marketing and Economics',1990,1994);
INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2) VALUES (39,'The University of Texas at Austin School of Law','J.D.','Law',1982,1985,'','The University of Texas at Austin - Red McCombs School of Business','BBA','Finance and International Business',1974,1982);
INSERT INTO Education(FounderID,School1,Degree1,Major1,School2,Degree2,Major2,StartYear2,EndYear2,School3,StartYear3,EndYear3) VALUES (40,'Massachusetts Institute of Technology','graduate','Inc Birthing of Giants program','Texas A&M University','BS','Computer Science',1987,1990,'College St. Michel',1980,1986);



CREATE TABLE Comp_Founder(
   dunsnumber        INTEGER  NOT NULL
  ,FounderID         INTEGER  NOT NULL
  ,JobTitle_sequence INTEGER  NOT NULL
  ,JobTitle          VARCHAR(50) NOT NULL
  ,JobStartYear      VARCHAR(4)DEFAULT ''
  ,JobEndYear        VARCHAR(4)DEFAULT '' 
  ,Note              VARCHAR(66)DEFAULT '' 
  ,PRIMARY KEY(dunsnumber,FounderID,JobTitle_sequence)
);
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (10476280,1,1,'President',2002,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (968005483,2,1,'Founder & VP',1989,2002,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (968005483,3,1,'CEO',1989,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (606746217,4,1,'Vice Chairman of the Board and Co-founder',2012,2014,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (606746217,4,2,'Founder, President, and CEO',2005,2007,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (606746217,5,1,'Co-Founder & Executive',2005,2013,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (956208334,6,1,'CFO & COO',2000,2003,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (956208334,7,1,'CEO and Co-Founder',2000,2003,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (40920143,8,1,'Co-Founder and CEO',2003,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (40920143,9,1,'Board Member',2015,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,Note) VALUES (40920143,9,2,'Co-Founder & Co-CEO','');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (120999292,10,1,'Co-Founder and Chief Operating Officer',2001,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (120999292,11,1,'Co-Founder & CTO',2001,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (95981176,12,1,'Chief Architect',1999,2006,'sat on the firm''s board until 2010');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (95981176,13,1,'Chairman & Chief Architect',1999,2006,'continued to serve on the company''s Board of Directors until 2010');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (926024670,14,1,'Co-Founder and VP of Engineering',1994,1997,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (926024670,15,1,'Co-Founder, Director of Software',1994,1997,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobEndYear,Note) VALUES (837281195,16,1,'President and Chief Executive Officer',1996,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobEndYear,Note) VALUES (837281195,16,2,'President and Chief Technology Officer',1999,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,Note) VALUES (965476641,17,1,'Co-Founder, former Member of Board of Directors','');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (965476641,18,1,'Chairman of the Board and Chief Executive Officer',1995,2002,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (965476641,18,2,'President',1999,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (965476641,19,1,'Member of the board of directors',2004,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (965476641,19,2,'Interim President and Chief Executive Officer',2002,2004,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (965476641,20,1,'Chief Technology Officer',1995,2005,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (50172805,21,1,'Chairman of the Board of CBG Holdgins, Inc.',2004,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (50172805,21,2,'CEO pf CBG Holdings, Q2 ebanking, cbanc Network',2004,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (50172805,21,3,'CEO of Q2 ebanking',2004,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (962143637,22,1,'VP of Engineering',2010,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (962143637,22,2,'Technical Architect',1998,2007,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (962143637,23,1,'Founder and CEO and acting CRO',2010,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (962143637,24,1,'Co-Founder, Vice President',2010,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (962143637,24,2,'Director',1998,2007,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (962143637,25,1,'Vice President - Customer Success',2010,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (962143637,25,2,'VP, HR Strategy',2000,2008,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (145044140,26,1,'Founder/CEO',2001,2014,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (152966276,27,1,'President and Founder',2005,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (140681276,28,1,'CEO, Co-Founder, Board Member',2003,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (140681276,29,1,'Co-Founder, EVP Strategy & Operations',2003,2014,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (140681276,29,2,'Advisory Board Member',2014,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,Note) VALUES (111098906,30,1,'Founder & Chairman',2011,'Present');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (111098906,30,2,'Founder &CEO',1999,2001,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (85286511,31,1,'Founder/Chairman',1998,2004,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (18874921,32,1,'Co-Founder & CEO',2007,2011,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (18874921,33,1,'President & Co-Founder',2008,2011,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (30096794,34,1,'Co-Founder and CTO',2005,2010,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (30096794,35,1,'Co-Founder & Board Member',2005,2015,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (30096794,35,2,'CEO & President',2005,2014,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (6738707,36,1,'CEO/Co-Founder',2000,2009,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,Note) VALUES (6738707,37,1,'Former Chairman and Co-Founder','');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,Note) VALUES (958125627,38,1,'Co-Founder, Executive Vice President of Publishing','');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear,Note) VALUES (958125627,39,1,'General Counsel/Co-Founder',1996,2007,'');
INSERT INTO Comp_Founder(dunsnumber,FounderID,JobTitle_sequence,JobTitle,JobStartYear,JobEndYear) VALUES (143983323,40,2,'CEO','',''),(143983323,40,1,'Founder',2003,2014);
