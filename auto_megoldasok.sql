Név: Dimény Soma
Osztály/csoport: 11/A
Adatbázis-kezelés 24. hét
1. feladat:

CREATE DATABASE telephely
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci


2. feladat:

CREATE TABLE `auto` (
  `rendszam` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `tipus` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `szin` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `ajtok_szama` int(11) NOT NULL,
  `gyartas_datuma` date NOT NULL,
  `eladas_datuma` date NOT NULL,
  `utalo_fel_neve` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `utalo_fel_szamlaszama` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `auto` (`rendszam`, `tipus`, `szin`, `ajtok_szama`, `gyartas_datuma`, `eladas_datuma`, `utalo_fel_neve`, `utalo_fel_szamlaszama`) VALUES
('LNK425', 'Mercedes', 'szürke', 4, '2004-03-02', '2005-06-07', 'Elv Erik', 'HU523828274'),
('LKI153', 'Lamborgini', 'rózsaszín', 2, '2010-11-14', '2011-10-10', 'Békés Csaba', 'HU123123710'),
('LKI154', 'Lamborgini', 'rózsaszín', 2, '2010-11-14', '2011-10-10', 'Csecs Emoke', 'HU123412340'),
('HNF567', 'BMW', 'fekete', 2, '2012-06-07', '2012-06-07', 'Fül Elek', 'HU123321123'),
('GHJ456', 'Murcialago', 'fehér', 2, '2011-05-05', '2012-01-01', 'Békés Csaba', 'HU123123710'),
('FGH167', 'Citroen', 'kék', 5, '2007-04-11', '2009-06-03', 'Fá Zoltán', 'HU987789987'),
('CDA111', 'Mazda', 'szürke', 2, '2005-10-14', '2005-10-14', 'Alku Ida', 'HU911911911'),
('ABC321', 'Trabant', 'piros', 2, '1985-04-05', '1987-05-05', 'Trab Antal', 'HU987654321'),
('NFS111', 'BMW', 'fekete', 2, '2012-06-07', '2012-06-07', 'Bármi Áron', 'HU987656789'),
('NFS222', 'Ferrari', 'fehér', 2, '2014-08-10', '2015-02-11', 'Citad Ella', 'HU161616161'),
('TSR123', 'Opel', 'zöld', 4, '2001-02-04', '2004-05-07', 'Víz Elek', 'HU896987669'),
('XYZ123', 'Opel', 'ezüst', 4, '2009-03-15', '2010-04-21', 'Kis Pista', 'HU123456789'),
('CDA112', 'Mazda', 'ezüst', 2, '2005-10-12', '2005-10-17', 'Citad Ella', 'HU161616161'),
('ZSE456', 'BMW', 'piros', 4, '2004-02-01', '2004-02-01', 'Dil Emma', 'HU989777666');


3. feladat:

DELETE FROM auto WHERE auto.utalo_fel_neve="Citad ELla"

4. feladat

UPDATE `auto` SET auto.`utalo_fel_szamlaszama`='HU123123821' WHERE`auto`.`utalo_fel_szamlaszama`='HU123123710'