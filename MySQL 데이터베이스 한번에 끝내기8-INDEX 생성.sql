#인덱스 생성
CREATE INDEX Col1Idx
ON test2 (COL1);

SHOW INDEX FROM test2;

#중복 값을 허용하지 않는 인덱스 생성
CREATE unique INDEX COL2IDX
ON TEST2 (COL2);

SHOW INDEX FROM TEST2;

#FULLTEXT INDEX-테이블의 모든 텍스트 컬럼을 매우 빠르게 검색
ALTER TABLE TEST2
ADD FULLTEXT COL3IDX(COL3);

SHOW INDEX FROM TEST2;

#삭제1
ALTER TABLE TEST2
DROP INDEX COL3IDX;

SHOW INDEX FROM TEST2;

#삭제2
DROP INDEX COL2IDX ON TEST2;

