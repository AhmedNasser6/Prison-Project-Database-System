----------------------------insert Data Into Tables-----------------
use [Correction and Rhabilitation Centre]

------------------insert Data for prisoner-----------------------
 --select p_name , count(p_id) as number_of_prisons  from prison
--group by p_name
insert into prisoner

(p_id,p_name,p_address,p_confinement_type,p_rec_name,p_crime_type,p_crime_details,p_rec_date,p_work_type,p_supposed_Exit_date,p_Good_idol_Exit_date,Pcs_id,PPs_id)
values
(1,'adel','qena','solitary','eid','theft','he stoled a gold rings  in 10/8/2018','2019/05/15','paper','2022/08/11','2020/11/01',101010101,100),
(2,'Nady','luxor','amber','Iesa','drugs','he makes drugs and arrested on date 10/10/2017','2018/08/10','teacher','2023/08/11','2021/05/11',303030303,101),
(3,'kareem','Nag hammadi','solitary','mohammed','killing','he killed his father in 20/8/2015','2016/06/15','paper','2041/06/16','2035/05/12',707070707,103),
(4,'omar','Nag hammadi','solitary','yahia','theft','he stole a expensive car in 14/7/2019','2019/08/18','grocer','2021/08/19','2020/02/11',505050505,102),
(5,'mohammed','assuit','solitary','fadel','drugs','he was smoking drugs in 10/9/2018','2018/10/17','paper','2020/09/12','2019/05/14',101010101,105),
(6,'khaled','qena','amber','eid','Forging','he forged official papers in 10/8/2016','2018/06/15','teacher','2022/05/11','2021/03/11',303030303,104),
(7,'hamdy','Cairo','solitary','alaa','drugs','He was selling cannabis in 10/8/2020','2021/06/16','grocer','2024/08/13','2023/06/13',202020202,103),
(8,'fareed','Nag hammadi','amber','abdo','theft','he stoled a girls bag in 10/8/2022','2023/02/14','paper','2025/06/14','2024/07/19',303030303,104),
(9,'abdo','qena','solitary','abdo','killing','he killed a three persons in 10/8/2019','2019/10/15','grocer','2044/04/11','2039/05/11',707070707,102),
(10,'yossif','Alex','amber','ghareep','monument','he set on a person in 10/8/2021','2022/10/13','grocer','2025/07/11','2024/09/18',404040404,102),
(11,'Eyad','qena','solitary','Ahmed','theft','he stoled a gold rings  in 15/8/2018','2018/05/15','paper','2021/08/11','2019/11/01',202020202,101),
(12,'Hassan','luxor','amber','Ayman','drugs','he makes a dangerous drugs and arrested','2017/08/10','teacher','2022/08/11','2020/05/11',101010101,105),
(13,'Ziad','Nag hammadi','solitary','Hassan','killing','he killed his mather in 22/8/2015','2015/06/15','paper','2040/06/16','2034/05/12',303030303,102),
(14,'Ahmed','Nag hammadi','solitary','Bahaa','theft','he stole a expensive Motorcycle in 14/7/2019','2018/08/18','grocer','2020/08/19','2020/02/11',404040404,103),
(15,'Omar','assuit','solitary','Khaled','drugs','he was smoking and sell drugs in 13/9/2018','2017/10/17','paper','2020/09/12','2019/05/14',202020202,105),
(16,'khaled','qena','amber','Ahmed','Forging','he forged a important official papers in 12/8/2016','2017/06/15','teacher','2021/05/11','2020/03/11',404040404,102),
(17,'Mohammed','Cairo','solitary','Haggag','drugs','He was selling and smoking cannabis','2020/06/16','grocer','2023/08/13','2022/06/13',606060606,104),
(18,'Mohammed','Nag hammadi','amber','abdo','theft','he stoled a girl rings in 10/8/2022','2022/02/14','paper','2024/06/14','2023/07/19',303030303,102),
(19,'abdo','qena','solitary','Khaled','killing','he killed a two persons in 11/8/2019','2018/10/15','grocer','2043/04/11','2038/05/11',505050505,103),
(20,'yossif','Alex','amber','Gamal','monument','he set on a two person in 12/8/2021','2021/10/13','grocer','2024/07/11','2023/09/18',707070707,104)

------------------insert Data for prison-----------------------

insert into  prison

(ps_id,ps_name,ps_address,capacity)
values
(100,'Wadi Natrun','Gharbiya',200),
(101,'Qena prison','Qena',150),
(102,'Tora prison','Cairo',130),
(103,'Abu Zaabal prison','Qalyubia',140),
(104,'Scorpion prison','Cairo',250),
(105,'Wadi Natrun','Gharbiya',500)
------------------insert Data for Visitor-----------------------
insert into  Vistior

(v_SSN,v_name,visit_date,VVPs_id,visit_id)
values
(101010101,'Ahmed Nasser','2019/10/05',101,950),
(202020202,'Ahmed Kamal','2021/05/14',105,951),
(303030303,'Mohammed Hagag','2022/06/10',103,952),
(404040404,'Mohammed Barakat','2020/07/08',104,953),
(505050505,'Ahmed Sabry','2015/09/12',100,954),
(606060606,'Mohammed Abdo','2017/12/19',102,955),
(707070707,'Mostafa Ramadan','2018/11/12',100,956),
(808080808,'Ahmed Adel','2019/11/05',101,957),
(909090909,'Ahmed Saber','2022/05/14',103,958),
(909090910,'Mohammed Abo Alhaggag','2022/06/10',103,959),
(909090911,'Mohammed Ryad','2022/07/08',104,960),
(909090912,'Ahmed Mohammed','2021/08/12',101,961),
(909090913,'Mohammed Ibrahim','2022/12/19',102,962),
(909090914,'Mostafa Abdo','2020/11/12',100,963)

------------------insert Data for Criminal_status-----------------------
insert into  Criminal_status

(cs_id,pCr_id,rulling_date,duration,crime_ttype)
values
(101010101,5,'2019/10/05',2,'drugs'),
(202020202,10,'2023/05/14',3,'monument'),
(303030303,7,'2022/06/10',3,'drugs'),
(404040404,8,'2022/07/08',2,'theft'),
(505050505,3,'2035/09/12',25,'killing'),
(606060606,2,'2022/12/19',4,'drugs'),
(707070707,9,'2030/11/12',25,'killing')

------------------insert Data for Criminal_crimes-----------------------
insert into  Criminal_crimes

(Crcs_id,crimes)
values
(101010101,'drugs-theft'),
(202020202,'monument-theft'),
(606060606,'drugs-theft-moument'),
(303030303,'theft-drugs-moument'),
(404040404,'killing-drugs-moument'),
(505050505,'drugs-theft-moument'),
(707070707,'killing-drugs-moument')

------------------insert Data for Crime-----------------------
insert into  Crime

(cr_id,crp_id,cr_type)
values
(1000,5,'drugs'),
(1001,10,'monument'),
(1002,7,'drugs'),
(1003,8,'theft'),
(1004,3,'killing'),
(1005,2,'drugs'),
(1006,9,'killing'),
(1007,11,'theft'),
(1008,12,'drugs'),
(1009,13,'killing'),
(1010,14,'theft'),
(1011,15,'drugs'),
(1012,16,'Forging'),
(1013,17,'drugs')


------------------insert Data for Financial_status-----------------------
insert into  Financial_status

(fs_id,pfs_id,Financial_class)
values
(101000,7,'Medium'),
(101001,8,'High'),
(101002,3,'Low'),
(101003,4,'High'),
(101004,11,'Medium'),
(101005,5,'High'),
(101006,6,'Low'),
(101007,12,'High'),
(101008,13,'Medium'),
(101009,14,'High'),
(101010,18,'Low'),
(101011,19,'High')

------------------insert Data for fs_sources-----------------------
insert into  fs_sources

(sofs_id,sources_of_wealth)
values
(101000,'trading &his gob'),
(101001,'freelance & his job'),
(101002,'nothing'),
(101003,'his job'),
(101004,'trading &his gob'),
(101005,'freelance & his job'),
(101006,'drugs'),
(101007,'monument'),
(101008,'trading &his gob'),
(101009,'freelance & his job'),
(101010,'trading'),
(101011,'his job')


------------------insert Data for Health_status-----------------------
insert into  Health_status

(hs_id,hhsp_id,p_current_status)
values
(201000,4,'Goodbye'),
(201001,5,'sick'),
(201002,7,'Goodbye'),
(201003,3,'sick'),
(201004,6,'Goodbye'),
(201005,11,'sick'),
(201006,12,'Goodbye'),
(201007,14,'sick'),
(201008,19,'Goodbye'),
(201009,10,'sick'),
(201010,9,'Goodbye'),
(201011,8,'sick')

------------------insert Data for hs_diseases-----------------------
insert into  hs_diseases

(Dhs_id,old_diseases)
values
(201000,'nothing'),
(201001,'Diabetes-Plague'),
(201002,'Diabetes-Pressure'),
(201003,'Pressure-Plague'),
(201004,'nothing'),
(201005,'Diabetes-Plague'),
(201006,'Diabetes-Pressure'),
(201007,'Pressure-Plague'),
(201008,'nothing'),
(201009,'Diabetes-Plague'),
(201010,'Diabetes-Pressure'),
(201011,'Pressure-Plague')

------------------insert Data for p_Financial-----------------------
insert into  p_Financial

(pf_id,ffs_id)
values
(5,101000),
(6,101002),
(8,101004),
(1,101001),
(7,101000),
(9,101002),
(10,101004),
(11,101001),
(15,101000),
(16,101002),
(18,101004),
(19,101001)

------------------insert Data for p_Health-----------------------
insert into  p_Health

(phs_id,hhs_id)
values
(4,201000),
(7,201003),
(9,201001),
(8,201002),
(5,201000),
(10,201003),
(1,201001),
(12,201002),
(11,201000),
(13,201003),
(15,201001),
(18,201002)
------------------insert Data for Political_status-----------------------
insert into  Political_status

(pos_id,pps_id,is_a_secret_organiztion_member,have_a_file_in_state_security,is_a_political_prisioner)
values
(303100,4,'Yes','No','Yes'),
(303001,5,'No','Yes','No'),
(303002,9,'Yes','No','Yes'),
(303003,8,'No','Yes','No')

------------------insert Data for p_political-----------------------
insert into  p_political

(ppo_id,pop_id)
values
(4,303100),
(5,303001),
(9,303002),
(8,303003)

------------------insert Data for Professional_status-----------------------
insert into  Professional_status

(Ppf_id,is_work,work_address,job,pssp_id)
values
(404100,'Yes','qena_nag hammadi','teacher',10),
(404101,'No','cairo','nothing',11),
(404102,'Yes','alex','trader',12),
(404103,'Yes','nag hammadi','paper',5),
(404104,'Yes','qena_nag hammadi','teacher',17),
(404105,'No','cairo','nothing',18),
(404106,'Yes','alex','trader',19),
(404107,'Yes','nag hammadi','paper',9),
(404108,'Yes','qena_nag hammadi','teacher',7),
(404109,'No','cairo','nothing',3),
(404110,'Yes','alex','trader',1),
(404111,'Yes','nag hammadi','paper',4)

------------------insert Data for p_professional-----------------------
insert into  p_professional

(ppr_id,pfp_id)
values
(4,404100),
(5,404101),
(9,404102),
(8,404103)

------------------insert Data for scientific_status-----------------------
insert into  scientific_status

(sc_id,continue_learning,pssc_id)
values
(505100,'Yes',4),
(505101,'No',5),
(505102,'No',9),
(505103,'No',8),
(505104,'Yes',7),
(505105,'No',11),
(505106,'No',12),
(505107,'No',10)

------------------insert Data for p_scientific-----------------------
insert into  p_scientific

(psc_id,scp_id)
values
(4,505100),
(5,505101),
(9,505102),
(8,505103),
(7,505104),
(11,505105),
(12,505106),
(10,505107)

------------------insert Data for scientific_Qualifications-----------------------
insert into  scientific_Qualifications

(Qsc_id,Qualifications)
values
(505100,'undergraduate - Foreign languages'),
(505101,'undergraduate - graphic design'),
(505102,'PHD - transcription'),
(505103,'PHD-data analysis'),
(505104,'undergraduate - Foreign languages'),
(505105,'undergraduate - graphic design'),
(505106,'PHD - transcription'),
(505107,'PHD-data analysis')

------------------insert Data for social_status-----------------------
insert into  social_status

(ss_id,p_behavior,p_family_Number,ss_single_or_married,ssp_id)
values
(606100,'his reputation is good',3,'married',4),
(606101,'he trades in human organs',3,'single',5),
(606102,'drug dealer and thief',5,'married',6),
(606103,'his reputation is  not good',6,'single',7),
(606104,'his reputation is good',3,'married',9),
(606105,'he trades in human organs',3,'single',10),
(606106,'drug dealer and thief',5,'married',11),
(606107,'his reputation is  not good',6,'single',15)


------------------insert Data for visitor_prison-----------------------
insert into  visitor_prison

(vv_SSN,vps_id,vvisitor_date,vvisit_id)
values
(101010101,1,'2019/11/05',950),
(303030303,2,'2022/12/19',955),
(404040404,3,'2022/06/10',952),
(606060606,4,'2020/11/12',963),
(505050505,9,'2022/12/19',962),
(707070707,12,'2022/07/08',960),
(808080808,11,'2019/12/05',957),
(909090909,10,'2022/08/19',958),
(909090910,14,'2021/06/10',959),
(909090911,18,'2019/11/12',960),
(909090912,19,'2023/02/19',961),
(909090913,17,'2023/03/08',962)


----------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------
--------------------------------------------THANK YOU-----------------------------------------------------------------------













