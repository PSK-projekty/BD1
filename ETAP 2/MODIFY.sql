
--Dodanie klumny 'test'
ALTER TABLE producenci
ADD test VARCHAR2(20);

--Dodanie ograniczenia UNIQUE do kolumny test
ALTER TABLE producenci
MODIFY (test UNIQUE);

--Usuni�cie ograniczenia UNIQUE z kolumny test
ALTER TABLE producenci
DROP UNIQUE (test);

--Usuni�cie kolumny 'test'
ALTER TABLE producenci
DROP COLUMN test;

COMMIT;