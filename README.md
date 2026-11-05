# SQL Hero Strategy | Agregação e priorização

**Exercício didático · SQL · Dados fictícios**

## Problema

Em um cenário fictício de equipes de super-heróis, quais universos apresentam média de poder abaixo do limite definido e devem ser avaliados primeiro?

O exercício conecta uma pergunta de priorização a uma consulta simples e interpretável.

## Conceitos praticados

- `GROUP BY` para consolidar por universo.
- `COUNT` e `AVG` para medir tamanho e média do grupo.
- `HAVING` para filtrar médias inferiores a 80.
- `ORDER BY` para apresentar os menores valores primeiro.

O limite de 80 é uma regra do exercício, não uma conclusão estatística.

## Arquivos

- [Criação e dados de exemplo](data/setup.sql).
- [Consulta de análise](queries/strategic_analysis.sql.).

**Atenção ao nome:** a consulta está versionada como `strategic_analysis.sql.`, com um ponto após a extensão.

## Como explorar

Execute primeiro `data/setup.sql` e, depois, a consulta em um ambiente SQL compatível com a sintaxe do script. A compatibilidade com um SGBD específico não foi validada nesta revisão.

## Aplicação do raciocínio

A mesma estrutura de pergunta pode apoiar análises de equipes, canais e regiões: escolher a unidade de comparação, definir a métrica, estabelecer um critério e ordenar as prioridades.

Este repositório é um exercício de SQL, sem dados reais ou impacto operacional medido.

## Contato

[Lucas Faraco](https://www.linkedin.com/in/lucasrfaraco) · [E-mail](mailto:lucas.rfaraco@gmail.com) · [Perfil e portfólio](https://github.com/llfaraco)
