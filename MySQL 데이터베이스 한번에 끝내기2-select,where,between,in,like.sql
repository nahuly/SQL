#select
SELECT * FROM city; #*:all
SELECT Name, Population FROM city;

#where 절
SELECT Name, Population 
FROM city
WHERE Population < 8000000
AND Population > 7000000;

#Q : 한국에 있는 도시들 보기, 미국에 있는 도시들 보기, 한국에 있는 도시들 중에 인구 수가 1,000,000이상인 도시 보기

select Name
FROM city
WHERE CountryCode = 'KOR';

SELECT NAME
FROM CITY
WHERE countryCODE = 'USA';

DESC CITY;
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'KOR'
AND POPULATION>=1000000;

#BETWEEN
SELECT *
FROM CITY
WHERE POPULATION between 7000000 AND 8000000;

#IN - 이산값에서 사용가능
SELECT *
FROM CITY
WHERE NAME IN ('SEOUL', 'NEW YORK', 'TOKYO');

#Q. 한국, 미국, 일본의 도시 보기
DESC CITY;
SELECT *
FROM CITY
WHERE COUNTRYCODE IN ('KOR', 'USA', 'JPN');

#LIKE - 문자열 검색에 사용
SELECT *
FROM CITY
WHERE countryCODE LIKE 'KO_'; # _는 한 글자와 매치하기 위해서 사용

SELECT *
FROM CITY
WHERE NAME LIKE 'TEL %';
