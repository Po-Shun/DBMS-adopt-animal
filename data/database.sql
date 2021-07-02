source adopt_animal.sql;
source adopt_animal_normalize.sql;
source animal_subid_normalize.sql;
source lost_pet.sql;
source owner.sql;
source lost_pet_normalize.sql;
source registration_agency.sql;
source registration_agency_normalize.sql;
source shelter_information.sql;
source shelter_normalize.sql;
select 'normalize complete';
drop table adopt_animal;
drop table lost_pet;
drop table registration_agency;
drop table shelter_information;
select 'drop table complete';
alter table adopt_animal_normalize rename to adopt_animal;
alter table lost_pet_normalize rename to lost_pet;
alter table registration_agency_normalize rename to registration_agency;
select 'rename table complete';
