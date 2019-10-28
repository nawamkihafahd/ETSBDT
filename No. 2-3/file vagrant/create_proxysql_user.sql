CREATE USER 'monitor'@'%' IDENTIFIED BY 'monitorpassword';
GRANT SELECT on sys.* to 'monitor'@'%';
FLUSH PRIVILEGES;

CREATE USER 'eatadakimakanuser'@'%' IDENTIFIED BY 'eatadakimakan';
GRANT ALL PRIVILEGES on eatadakimakan.* to 'eatadakimakanuser'@'%';
FLUSH PRIVILEGES;