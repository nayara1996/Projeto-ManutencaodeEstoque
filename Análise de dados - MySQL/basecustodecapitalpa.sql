use projetofinal;
select * from basecustodecapitalpa;

-- estatistica pronta sobre o arquivo
SELECT MIN(VALOR) FROM basecustodecapitalpa;
SELECT MAX(VALOR) FROM basecustodecapitalpa;
SELECT AVG(VALOR) FROM basecustodecapitalpa;
SELECT COUNT(VALOR) FROM basecustodecapitalpa;

-- Alterando o nome de uma coluna
ALTER TABLE basecustodecapitalpa RENAME column Valor2 to Valor;
-- Adicionando uma nova coluna
ALTER TABLE basecustodecapitalpa ADD Teste varchar(50);

-- apagando coluna
ALTER TABLE basecustodecapitalpa
DROP COLUMN Teste;

-- realizando um filtro de valores 
select * from basecustodecapitalpa where Medida = 'Metro';

-- deletando um filtro de valores 
DELETE FROM basecustodecapitalpa
WHERE Situacao = 'Avariado';

-- contagem da coluna situação
SELECT Localizacao, COUNT(*)
FROM basecustodecapitalpa
GROUP BY Quantidade;

-- Filtro com as colunas MateriaPrima e Quantidade da tabela quando a Materia prima contrer Epoxi
SELECT Produto, Quantidade
FROM basecustodecapitalpa
WHERE Produto LIKE '%Phenom%';

-- quantidade de materia prima
SELECT COUNT(DISTINCT Produto) FROM basecustodecapitalpa;

-- juntando colunas entre tabelas diferentes
-- Join
SELECT basecustodecapitalpa.Localizacao, basecustodecapitalpa.Produto, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustodecapitalpa
JOIN basecustomanutencaodeequipamento ON basecustodecapitalpa.Localizacao = basecustomanutencaodeequipamento.Localizacao;

SELECT basecustodecapitalpa.Localizacao, basecustodecapitalpa.Produto, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustodecapitalpa
Inner join basecustomanutencaodeequipamento ON basecustodecapitalpa.Localizacao = basecustomanutencaodeequipamento.Localizacao;
