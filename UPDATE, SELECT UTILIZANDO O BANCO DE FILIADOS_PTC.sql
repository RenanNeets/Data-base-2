CREATE DATABASE bdPartidoPTC
USE bdPartidoPTC

SELECT * FROM filiadosPTC
--Quest�o 1

SELECT nomeFiliado, UF FROM filiadosPTC
 WHERE nomeFiliado LIKE 'ANTONIO%'

--Quest�o 2 ARRUMAR

SELECT nomeFiliado FROM filiadosPTC
	WHERE nomeFiliado LIKE '%SEBASTIAO%'

--Quest�o 3

SELECT nomeFiliado FROM filiadosPTC
	WHERE nomeFiliado LIKE 'OS%'

--Quest�o 4
SELECT nomeFiliado, nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE '%LIX%'
--Quest�o 5
SELECT nomeFiliado, nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE '%INHAMBUPE%'
--Quest�o 6
SELECT nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE 'SANTA%'
--Quest�o 7
SELECT nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE 'E%'
--Quest�o 8
SELECT nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE '%CRUZ%'
--Quest�o 9
SELECT nomeMunicipio FROM filiadosPTC
	WHERE nomeMunicipio LIKE '%DE%'
--Quest�o 10
SELECT dataFiliacao FROM filiadosPTC
	WHERE dataFiliacao >'01/01/1990' AND dataFiliacao <'01/01/2000'
--Quest�o 11
SELECT dataFiliacao FROM filiadosPTC
	WHERE dataFiliacao >'02/01/2010' AND dataFiliacao <'01/03/2010'
--Quest�o 12
SELECT nomeFiliado FROM filiadosPTC
	WHERE dataFiliacao >'01/07/2007' AND dataFiliacao <'01/07/2007'
--Quest�o 13
SELECT nomeFiliado FROM filiadosPTC
	WHERE situacaoRegistro LIKE 'REGULAR'
--Quest�o 14
SELECT nomeFiliado FROM filiadosPTC
	WHERE zonaEleitoral LIKE '203'
--Quest�o 15
SELECT nomeFiliado FROM filiadosPTC
	WHERE zonaEleitoral LIKE '180'
--Quest�o 16
SELECT nomeFiliado FROM filiadosPTC
	WHERE zonaEleitoral LIKE '199'
--Quest�o 17
SELECT MAX(zonaEleitoral) FROM filiadosPTC
--Quest�o 18
SELECT MIN(zonaEleitoral) FROM filiadosPTC
--Quest�o 19
UPDATE filiadosPTC
	SET siglaPartido = 'PT'
		WHERE codigoMunicipio LIKE '36471'
--Quest�o 20
UPDATE filiadosPTC
	SET siglaPartido = 'PMDB'
		WHERE codigoMunicipio LIKE '38490'
--Quest�o 21
UPDATE filiadosPTC
	SET siglaPartido = 'PC'
	WHERE nomeMunicipio LIKE 'SANTAN%' AND nomeMunicipio LIKE'%POLIS'
--Quest�o 22
--Quest�o 23
--Quest�o 24
--Quest�o 25
--Quest�o 26
--Quest�o 27
--Quest�o 28
--Quest�o 29
--Quest�o 30
