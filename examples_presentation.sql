 /*big table*/
set @rownum = 0;
Select 
#(@rownum := @rownum+1) AS RowNumber,
Company.company AS Company,
#@x:=ifnull(0,@x)+1 AS RowNumber,
CASE WHEN Company.yearstartcode = 1 
THEN yearstart
ELSE '' 
END  SOSYear,
emp13 AS Emp2013,
Founder.FounderName
,Education.Degree1 AS HighestDegree
,Education.School1 AS School_HighestDegree
,Education.Major1 AS Major_HighestDegree
,Education.StartYear1 AS StartYear,Education.EndYear1 AS EndYear
from Company
inner join Comp_Founder
on Company.dunsnumber=Comp_Founder.dunsnumber
inner join Founder
on Founder.FounderID=Comp_Founder.FounderID
inner join Education
on Education.FounderID=Founder.FounderID
inner join Employment
on Employment.dunsnumber=Company.dunsnumber
group by Comp_Founder.FounderID
order by Company.yearstart;

/*table for establishemnt*/
Select company, 
CASE WHEN Company.yearstartcode = 1 
THEN yearstart
ELSE '' 
END  AS NETSYear,
CASE WHEN Company.yearstartcode = 2 
THEN yearstart
ELSE '' 
END  AS SOSYear
,emp13
,comp_status
from Employment
inner join Company
on Company.dunsnumber=Employment.dunsnumber
order by Company.yearstart;

/*table for founders*/
Select FounderName,Education.School1,Education.Degree1,Education.Major1,Education.StartYear1,Education.EndYear1,Education.Note1,
Education.School2,Education.Degree2,Education.Major2,Education.StartYear2,Education.EndYear2,Education.Note2,
Education.School3,Degree3,Education.Major3,Education.StartYear3,Education.EndYear3,Education.Note3,
Education.School4,Degree4,Education.Major4,Education.StartYear4,Education.EndYear4,Education.Note4
from Education
inner join Founder
on Founder.FounderID=Education.FounderID;INSERT INTO Education(FounderID,School1,Degree1,Major1,StartYear1,EndYear1,Note1,School2,Degree2,Major2,StartYear2,EndYear2,Note2,School3,Degree3,Major3,StartYear3,EndYear3,Note3,School4,Degree4,Major4,StartYear4,EndYear4,Note4) VALUES (28,'The University of Texas at Austin - Red McCombs School of Business','MBA','Private Equity Finance and Entrepreneurship',2002,2004,'','The University of Texas at Austin','BSME','Engineering Honors Program',1994,1998,'','University of Pennsylvania','Liberal Arts','',1993,1994,'Transferred to Texas','','','',NULL,NULL,'')
