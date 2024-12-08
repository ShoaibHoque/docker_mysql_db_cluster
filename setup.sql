CREATE USER 'businessautomation'@'%' IDENTIFIED BY 'bautomation';
GRANT ALL privileges ON *.* TO 'businessautomation'@'%' with grant option;
reset master;