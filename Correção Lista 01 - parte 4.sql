use world;

-- 31.	Liste todos os países cujo ano de independência (IndepYear) esteja entre 1900 e 1950.
select * from country where IndepYear between 1900 and 1950 order by IndepYear asc;

-- 32.	Liste todas as cidades cuja população esteja entre 500.000 e 1.000.000 de habitantes.
select * from city where Population between 500000 and 1000000 order by Population asc;

-- 33.	Selecione os países cuja expectativa de vida esteja entre 70.0 e 80.0 anos.
select * from country where LifeExpectancy between 70.0 and 80.0;

-- 34.	Liste os países que pertencem a um dos seguintes continentes: 'South America', 'North America' ou 'Oceania' (use IN).
select * from country where Continent in ("South America","North America","Oceania") order by Continent;

-- 35.	Liste as cidades cujo CountryCode seja 'BRA', 'ARG' ou 'CHL' (use IN).
select * from city where CountryCode in ("BRA","ARG","CHL");
