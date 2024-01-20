use projetofinal;
select * from basecustodeestoque;

-- estatistica pronta sobre o arquivo
SELECT MIN(ValorUnitario) FROM basecustodeestoque;
SELECT MAX(ValorUnitario) FROM basecustodeestoque;
SELECT AVG(ValorUnitario) FROM basecustodeestoque;
SELECT COUNT(ValorUnitario) FROM basecustodeestoque;

-- Alterando o nome de uma coluna
ALTER TABLE basecustodeestoque RENAME column Valor2 to Valor;
-- Adicionando uma nova coluna
ALTER TABLE basecustodeestoque ADD Teste varchar(50);

-- apagando coluna
ALTER TABLE basecustodeestoque
DROP COLUMN Teste;

-- realizando um filtro de valores 
select * from basecustodeestoque where Custo = 'Recebimento';

-- deletando um filtro de valores 
DELETE FROM basecustodeestoque
WHERE Custo = 'Recebimento';

-- contagem da coluna situação
SELECT Custo, COUNT(*)
FROM basecustodeestoque
GROUP BY Quantidade;

-- Filtro com as colunas MateriaPrima e Quantidade da tabela quando a Materia prima contrer Epoxi
SELECT Custo, Quantidade
FROM basecustodeestoque
WHERE Custo LIKE '%Recebimento%';

-- quantidade de materia prima
SELECT COUNT(DISTINCT Custo) FROM basecustodeestoque;

-- juntando colunas entre tabelas diferentes
-- Join
SELECT basecustodeestoque.Localizacao, basecustodeestoque.Custo, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustodeestoque
JOIN basecustomanutencaodeequipamento ON basecustodeestoque.Localizacao = basecustomanutencaodeequipamento.Localizacao;

SELECT basecustodeestoque.Localizacao, basecustodeestoque.Custo, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustodeestoque
Inner join basecustomanutencaodeequipamento ON basecustodeestoque.Localizacao = basecustomanutencaodeequipamento.Localizacao;
