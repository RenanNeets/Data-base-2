CREATE DATABASE bdPartidoPTC
USE bdPartidoPTC

SELECT * FROM filiadosPTC
--Questão 1

SELECT nomeFiliado, UF FROM filiadosPTC
 WHERE nomeFiliado LIKE 'ANTONIO%'

--Questão 2 ARRUMAR

SELECT nomeFiliado FROM filiadosPTC
	WHERE nomeFiliado LIKE '%SEBASTIAO%'

--Questão 3

SELECT nomeFiliado FROM filiadosPTC
	WHERE nomeFiliado LIKE 'OS%'

--Questão 4
SELECT nomeFiliado, nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE '%LIX%'
--Questão 5
SELECT nomeFiliado, nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE '%INHAMBUPE%'
--Questão 6
SELECT nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE 'SANTA%'
--Questão 7
SELECT nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE 'E%'
--Questão 8
SELECT nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE '%CRUZ%'
--Questão 9
SELECT nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE '%DE%'
--Questão 10
SELECT dataFiliacao FROM filiadosPTC
	WHERE dataFiliacao >'01/01/1990' AND dataFiliacao <'01/01/2000'
--Questão 11
SELECT dataFiliacao FROM filiadosPTC
	WHERE dataFiliacao >'02/01/2010' AND dataFiliacao <'01/03/2010'
--Questão 12
SELECT nomeFiliado FROM filiadosPTC
	WHERE dataFiliacao >'01/07/2007' AND dataFiliacao <'01/07/2007'
--Questão 13
SELECT nomeFiliado FROM filiadosPTC
	WHERE situacaoRegistro LIKE 'REGULAR'
--Questão 14
SELECT nomeFiliado FROM filiadosPTC
	WHERE zonaEleitoral LIKE '203'
--Questão 15
SELECT nomeFiliado FROM filiadosPTC
	WHERE zonaEleitoral LIKE '180'
--Questão 16
SELECT nomeFiliado FROM filiadosPTC
	WHERE zonaEleitoral LIKE '199'
--Questão 17
SELECT MAX(zonaEleitoral) FROM filiadosPTC
--Questão 18
SELECT MIN(zonaEleitoral) FROM filiadosPTC
--Questão 19
UPDATE filiadosPTC
	SET siglaPartido = 'PT'
		WHERE codigoMunicipio LIKE '36471'
--Questão 20
UPDATE filiadosPTC
	SET siglaPartido = 'PMDB'
		WHERE codigoMunicipio LIKE '38490'
--Questão 21
UPDATE filiadosPTC
	SET siglaPartido = 'PC'
	WHERE nomeMunicipio LIKE 'SANTAN%' AND nomeMunicipio LIKE'%POLIS'
--Questão 22
--Questão 23
--Questão 24
--Questão 25
--Questão 26
--Questão 27
--Questão 28
--Questão 29
--Questão 30
