use projetofinal;
select * from basecustodeespaco;

-- estatistica pronta sobre o arquivo
SELECT MIN(VALOR) FROM basecustodeespaco;
SELECT MAX(VALOR) FROM basecustodeespaco;
SELECT AVG(VALOR) FROM basecustodeespaco;
SELECT COUNT(VALOR) FROM basecustodeespaco;

-- Alterando o nome de uma coluna
ALTER TABLE basecustodeespaco RENAME column Valor2 to Valor;
-- Adicionando uma nova coluna
ALTER TABLE basecustodeespaco ADD Teste varchar(50);

-- apagando coluna
ALTER TABLE basecustodeespaco
DROP COLUMN Teste;

-- realizando um filtro de valores 
select * from basecustodeespaco where Codigo = '456';

-- deletando um filtro de valores 
DELETE FROM basecustodeespaco
WHERE Codigo = '456';

-- contagem da coluna situação
SELECT Fornecedor, COUNT(*)
FROM basecustodeespaco
GROUP BY Quantidade;

-- Filtro com as colunas MateriaPrima e Quantidade da tabela quando a Materia prima contrer Epoxi
SELECT Fornecedor, Quantidade
FROM basecustodeespaco
WHERE Fornecedor LIKE '%Seguro%';

-- quantidade de materia prima
SELECT COUNT(DISTINCT Fornecedor) FROM basecustodeespaco;

-- juntando colunas entre tabelas diferentes
-- Join
SELECT basecustodeespaco.Localizacao, basecustodeespaco.Fornecedor, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustodeespaco
JOIN basecustomanutencaodeequipamento ON basecustodeespaco.Localizacao = basecustomanutencaodeequipamento.Localizacao;

SELECT basecustodeespaco.Localizacao, basecustodeespaco.Fornecedor, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustodeespaco
Inner join basecustomanutencaodeequipamento ON basecustodeespaco.Localizacao = basecustomanutencaodeequipamento.Localizacao;
