use projetofinal;
select * from basecustomanutencaodeequipamento;

-- estatistica pronta sobre o arquivo
SELECT MIN(Valor) FROM basecustomanutencaodeequipamento;
SELECT MAX(Valor) FROM basecustomanutencaodeequipamento;
SELECT AVG(Valor) FROM basecustomanutencaodeequipamento;
SELECT COUNT(Valor) FROM basecustomanutencaodeequipamento;

-- Alterando o nome de uma coluna
ALTER TABLE basecustomanutencaodeequipamento RENAME column Valor2 to Valor;
-- Adicionando uma nova coluna
ALTER TABLE basecustomanutencaodeequipamento ADD Teste varchar(50);

-- apagando coluna
ALTER TABLE basecustomanutencaodeequipamento
DROP COLUMN Teste;

-- realizando um filtro de valores 
select * from basecustomanutencaodeequipamento where Equipamento = 'Plataforma';

-- deletando um filtro de valores 
DELETE FROM basecustomanutencaodeequipamento
WHERE Equipamento = 'Plataforma';

-- contagem da coluna situação
SELECT Equipamento, COUNT(*)
FROM basecustomanutencaodeequipamento
GROUP BY Equipamento;

-- Filtro com as colunas MateriaPrima e Quantidade da tabela quando a Materia prima contrer Epoxi
SELECT TipoDeManutencao, Valor
FROM basecustomanutencaodeequipamento
WHERE TipoDeManutencao LIKE '%Corretiva%';

-- quantidade de materia prima
SELECT COUNT(DISTINCT Equipamento) FROM basecustomanutencaodeequipamento;

-- juntando colunas entre tabelas diferentes
-- Join
SELECT basecustodeestoque.Localizacao, basecustodeestoque.Custo, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustodeestoque
JOIN basecustomanutencaodeequipamento ON basecustodeestoque.Localizacao = basecustomanutencaodeequipamento.Localizacao;

SELECT basecustodeestoque.Localizacao, basecustodeestoque.Custo, basecustomanutencaodeequipamento.TipoDeManutencao
FROM basecustodeestoque
Inner join basecustomanutencaodeequipamento ON basecustodeestoque.Localizacao = basecustomanutencaodeequipamento.Localizacao;

