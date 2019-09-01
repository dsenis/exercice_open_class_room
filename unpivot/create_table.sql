
drop table ct;
CREATE TABLE ct(id SERIAL, rowid TEXT, attribute TEXT, value TEXT);
INSERT INTO ct(rowid, attribute, value) VALUES('test1','att1','val1');
INSERT INTO ct(rowid, attribute, value) VALUES('test1','att2','val2');
INSERT INTO ct(rowid, attribute, value) VALUES('test1','att3','val3');
INSERT INTO ct(rowid, attribute, value) VALUES('test1','att4','val4');
INSERT INTO ct(rowid, attribute, value) VALUES('test2','att1','val1');
INSERT INTO ct(rowid, attribute, value) VALUES('test2','att2','val2');
INSERT INTO ct(rowid, attribute, value) VALUES('test2','att3','val3');
INSERT INTO ct(rowid, attribute, value) VALUES('test2','att4','val4');
INSERT INTO ct(rowid, attribute, value) VALUES('test1','att5','val5');
INSERT INTO ct(rowid, attribute, value) VALUES('test1','att6','val6');
INSERT INTO ct(rowid, attribute, value) VALUES('test1','att7','val7');
INSERT INTO ct(rowid, attribute, value) VALUES('test1','att8','val8');


