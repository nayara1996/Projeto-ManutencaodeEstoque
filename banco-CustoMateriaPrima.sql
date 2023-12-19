use embraer_santos;

SELECT * FROM customateriaprima;
#Populando Liga de Aço
SELECT * FROM customateriaprima where MateriaPrima ='Liga de Aço';
update customateriaprima set ValorUnit ='1000' where MateriaPrima='Liga de Aço';
update customateriaprima set Medida ='Kilos' where MateriaPrima='Liga de Aço';
#Populando Liga de Aluminio
SELECT * FROM customateriaprima where MateriaPrima ='Liga de Aluminio 7075';
update customateriaprima set ValorUnit ='3500' where MateriaPrima='Liga de Aluminio 7075';
update customateriaprima set Medida ='Kilos' where MateriaPrima='Liga de Aluminio 7075';
#Populando Liga de Titânio
SELECT * FROM customateriaprima where MateriaPrima ='Liga de Titânio';
update customateriaprima set ValorUnit ='2000' where MateriaPrima='Liga de Titânio';
update customateriaprima set Medida ='Bloco' where MateriaPrima='Liga de Titânio';
#Populando Fibra de Vidro
SELECT * FROM customateriaprima where MateriaPrima ='Fibra de vidro ';
update customateriaprima set ValorUnit ='500' where MateriaPrima='Fibra de vidro ';
update customateriaprima set Medida ='Unidade' where MateriaPrima='Fibra de vidro ';
SELECT * FROM embraer.customateriaprima;
#Populando Fibra de Carbono
SELECT * FROM customateriaprima where MateriaPrima ='Fibra de Carbono';
update customateriaprima set ValorUnit ='3000' where MateriaPrima='Fibra de Carbono';
update customateriaprima set Medida ='Bloco' where MateriaPrima='Fibra de Carbono';
#Populando Resina Epoxi
SELECT * FROM customateriaprima where MateriaPrima ='Resina Epoxi';
update customateriaprima set ValorUnit ='300' where MateriaPrima='Resina Epoxi';
update customateriaprima set Medida ='Unidade' where MateriaPrima='Resina Epoxi';
#Populando Tecido Kevlar
SELECT * FROM customateriaprima where MateriaPrima ='Tecido Kevlar';
update customateriaprima set ValorUnit ='1500' where MateriaPrima='Tecido Kevlar';
update customateriaprima set Medida ='Metro' where MateriaPrima='Tecido Kevlar';
#Populando Espuma
SELECT * FROM customateriaprima where MateriaPrima ='Espuma';
update customateriaprima set ValorUnit ='500' where MateriaPrima='Espuma';
update customateriaprima set Medida ='Metro' where MateriaPrima='Espuma';
#Populando HoneyKomb
SELECT * FROM customateriaprima where MateriaPrima ='HoneyKomb';
update customateriaprima set ValorUnit ='800' where MateriaPrima='HoneyKomb';
update customateriaprima set Medida ='Bloco' where MateriaPrima='HoneyKomb';
SELECT * FROM customateriaprima;