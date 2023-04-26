use [Correction and Rhabilitation Centre]
----create table prison------
create table prison
(
ps_id int primary key,
ps_name nvarchar(255),
ps_address nvarchar(255),
psprisoner_id int
)

----table prisoner----------

create table prisoner
(
p_id int primary key,
p_name nvarchar(255),
p_address nvarchar(255),
p_rec_name nvarchar(255),
p_rec_date nvarchar(255),
p_work_type nvarchar(255),
p_supposed_Exit_date nvarchar(255),
p_Good_idol_Exit_date nvarchar(255),----where<p_supposed_Exit_date----
p_crime_type nvarchar(255),
p_crime_details nvarchar(255),
p_confinement_type nvarchar(255),
Pcs_id int,

check(p_Good_idol_Exit_date < p_supposed_Exit_date)

)

-----Visitor table

create table Vistior
(
v_SSN int primary key,
v_name nvarchar(255),
visit_date nvarchar(255),
visit_id int,
vps_id int,
)

----crime table------

create table Crime
(
cr_id int primary key,
cr_type nvarchar(255),
crp_id int
)

----social status table------

create table social_status
(
ss_id int primary key,
p_behavior nvarchar(255),
p_family_Number int,
ss_single_or_married  nvarchar(255),
ssp_id int 
)

-----vistior_prison table-----

create table visitor_prison
(
vv_SSN int primary key,
vps_id int ,
vvisitor_date nvarchar(255),
vvisit_id int  

)

-----p_political table-----

create table p_political
(
ppo_id int primary key,
pop_id int
)

-----p_Financial table-----

create table p_Financial
(
pf_id int primary key,
ffs_id int
)

-----p_professional table-----

create table p_professional
(
ppr_id int primary key,
pfp_id int
)

-----p_social table-----

create table p_social
(
psp_id int primary key,
ssp_id int
)

-----p_Health table-----

create table p_Health
(
phs_id int primary key,
hhs_id int
)

-----p_scientific table-----

create table p_scientific
(
psc_id int primary key,
scp_id int
)

-----Financial_status table-----

create table Financial_status
(
fs_id int primary key,
pfs_id int,
Financial_class nvarchar(255)
)

-----fs_sources table-----

create table fs_sources
(
sofs_id int primary key,
sources_of_wealth nvarchar(255)
)

-----Criminal_status table-----

create table Criminal_status
(
cs_id int primary key,
pCr_id int,
ruling_date date,
duration nvarchar(255),
p_crime_type nvarchar(255),

)

-----Criminal_crimes table-----

create table Criminal_crimes
(
Crcs_id int primary key,
crimes nvarchar(255)

)

-----Political_status table-----

create table Political_status
(
pos_id int primary key,
pps_id int,
is_a_secret_organiztion_member nvarchar(5),
have_a_file_in_state_security nvarchar(5),
is_a_political_prisioner nvarchar(5)
)

-----Health_status table-----

create table Health_status
(
hs_id int primary key,
hhsp_id int,
p_current_status nvarchar(255)

)

-----hs_diseases table-----

create table hs_diseases
(
Dhs_id int primary key,
old_diseases nvarchar(255)

)

-----scientific_status table-----

create table scientific_status
(
sc_id int primary key,
continue_learning nvarchar(255),
pssc_id int,

)

-----scientific_Qualifications table-----

create table scientific_Qualifications
(
Qsc_id int primary key,
Qualifications nvarchar(255),

)

-----Professional_status table-----

create table Professional_status
(
Ppf_id int primary key,
pssp_id int,
is_work nvarchar(255),
work_address nvarchar(255),
job nvarchar(255)


)

------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------THANK YOU---------------------------------------------------
