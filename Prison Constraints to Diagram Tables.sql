alter table prisoner 
add constraint fkpp foreign key (PPs_id)
references prison (ps_id)

alter table prisoner 
add constraint fkps foreign key (Pcs_id)
references Criminal_status (cs_id)

alter table Vistior 
add constraint fkvs foreign key (VVPs_id)
references prison (ps_id)

alter table Crime
add constraint fkCs foreign key (crp_id)
references prisoner (p_id)

alter table social_status
add constraint fksss foreign key (ssp_id)
references prisoner (p_id)

alter table Financial_status
add constraint fkFs foreign key (pfs_id)
references prisoner (p_id)

alter table fs_sources
add constraint fkffs foreign key (sofs_id)
references Financial_status (fs_id)

alter table Criminal_status
add constraint fksas foreign key (pCr_id)
references prisoner (p_id)

alter table Criminal_crimes
add constraint fkcsas foreign key (Crcs_id)
references Criminal_status (cs_id)


alter table Political_status
add constraint fkssss foreign key (pps_id)
references prisoner (p_id)

alter table Health_status
add constraint fksssas foreign key (hhsp_id)
references prisoner (p_id)








alter table scientific_status
add constraint fkas foreign key (pssc_id)
references prisoner (p_id)

alter table scientific_Qualifications
add constraint fkqs foreign key (Qsc_id)
references scientific_status (sc_id)

alter table hs_diseases
add constraint fkssssas foreign key (Dhs_id)
references Health_status (hs_id)




alter table Professional_status
add constraint fkpfs foreign key (pssp_id)
references prisoner (p_id)



alter table visitor_prison
add constraint fkvvs foreign key (vps_id)
references prisoner (p_id)





alter table p_scientific
add constraint fkdppsap foreign key (psc_id)
references prisoner (p_id)



alter table p_scientific
add constraint fkwpwssfp foreign key (scp_id)
references scientific_status (sc_id)











