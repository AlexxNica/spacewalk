-- created by Oraschemadoc Thu Jan 20 13:56:50 2011
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE OR REPLACE TRIGGER "SPACEWALK"."RHN_ACTIONDC_MOD_TRIG" 
before insert or update on rhnActionDaemonConfig
for each row
begin
	:new.modified := sysdate;
end;
ALTER TRIGGER "SPACEWALK"."RHN_ACTIONDC_MOD_TRIG" ENABLE
 
/
