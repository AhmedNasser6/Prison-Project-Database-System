
--1 Report the number of prisoners in each prison
select ps_name , count(p_id) as 'number_of_prisoners' ,p.capacity from prison p
inner join prisoner pr on pr.PPs_id=p.ps_id 
group by ps_name,capacity

--2 Report the number of prison in the database
select count(ps_id) as 'Number of prisons in Database' from prison

--3-A report on the number of prisoners in each prison, according to the type of detention and the type of work that the prisoner performs
select  ps_name,p_work_type, p_confinement_type, count(p_id) as "number_of_prisoners" from prisoner pr  
inner join prison p on pr.PPs_id=p.ps_id and pr.p_confinement_type=pr.p_confinement_type and pr.p_work_type=pr.p_work_type
group by p_work_type, p_confinement_type,ps_name

--4 
--4.1--  social_status ------------------------------
select p_name, ss_id as 'Social_status_id',p_family_Number,ss_single_or_married,p_behavior from social_status s  join prisoner P 
on s.ssp_id=P.p_id

--4.2--Health_status ------------------------------------------------------------
select p_name, hs_id as' Healthy id' ,p_current_status,old_diseases from prisoner P join Health_status H 
on P.p_id=H.hhsp_id

join hs_diseases D
on H.hs_id=D.Dhs_id


--4.3----Financial_status-----------------------------------------------------------------
select  p_name,fs_id as 'Physical ID',Financial_class ,sources_of_wealth  from  prisoner P join Financial_status f
on p.p_id=f.pfs_id

 join fs_sources so
on so.sofs_id=f.fs_id

-- 4.4 --Political_status-------------------------------------------------------------
select  p_name,pos_id as 'Political id' ,is_a_secret_organiztion_member,have_a_file_in_state_security,is_a_political_prisioner from prisoner P join Political_status po
on p.p_id=po.pps_id 

--5 A report of the prisoners who came out as a good example during a certain period
select p_name , p_supposed_Exit_date , p_Good_idol_Exit_date
from prisoner p
where  DATEDIFF(day , p_Good_idol_Exit_date , p_supposed_Exit_date)>0