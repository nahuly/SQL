# JOIN
SELECT *
FROM CITY
JOIN country ON CITY.COUNTRYCODE = COUNTRY.CODE;

#Q. CITY, COUNTRY, COUNTRYLANGUAGE 테이블 3개 JOIN하기
DESC countrylanguage;

select *
FROM CITY
JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
JOIN countrylanguage ON CITY.COUNTRYCODE = countrylanguage.CountryCode;