#SQL Script for MySQL/MariaDB to update DB with the schema changes for issue #829
#Date: Jan 2
#Author: Guilherme Humberto Jansen

#To run the script use mysql client:
#mysql -u yourusername -p yourpassword yourdatabase < sql_update_script.sql

#USE restcomm;

UPDATE restcomm_incoming_phone_numbers SET voice_url = '/restcomm-rvd/services/apps/rvdSayVerbDemo/controller', voice_application_sid = NULL WHERE sid = 'PNc2b81d68a221482ea387b6b4e2cbd9d7';
UPDATE restcomm_incoming_phone_numbers SET voice_url = '/restcomm-rvd/services/apps/rvdCollectVerbDemo/controller', voice_application_sid = NULL WHERE sid = 'PN46678e5b01d44973bf184f6527bc33f7';
UPDATE restcomm_incoming_phone_numbers SET voice_url = '/restcomm-rvd/services/apps/rvdESDemo/controller', voice_application_sid = NULL WHERE sid = 'PNb43ed9e641364277b6432547ff1109e9';