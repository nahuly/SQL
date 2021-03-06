# CREATE TABLE AS SELECT - CITY 테이블과 똑같은 CITY2 테이블 생성
CREATE TABLE CITY2 AS SELECT * FROM CITY;

SELECT * FROM CITY2;

#CREATE DATABASE
CREATE DATABASE NY;
USE NY;

#TEST 테이블을 마우스로 생성했다
SELECT * FROM TEST;

#코드로 테이블 생성
CREATE TABLE TEST2(
	ID INT NOT NULL PRIMARY KEY,
    COL1 INT NULL,
    COL2 FLOAT NULL,
    COL3 VARCHAR(45) NULL
);

SELECT * FROM TEST2;

#ALTER TABLE - 테이블 수정시 사용
ALTER TABLE TEST2

#컬럼 추가 가능
ADD COL4 INT NULL;

SELECT * FROM TEST2;

# 테이블 컬럼 타입 변경
DESC TEST2;

ALTER TABLE TEST2
MODIFY COL4 VARCHAR(20) NULL;

DESC TEST2;

# 칼럼 제거
ALTER TABLE TEST2
DROP COL4;





