-- created by Oraschemadoc Thu Jan 20 13:58:05 2011
-- visit http://www.yarpen.cz/oraschemadoc/ for more info

  CREATE OR REPLACE TRIGGER "SPACEWALK"."RHN_SC_AC_MOD_TRIG" 
before insert or update on rhnServerChannelArchCompat
for each row
begin
        :new.modified := sysdate;
end;
ALTER TRIGGER "SPACEWALK"."RHN_SC_AC_MOD_TRIG" ENABLE
 
/
