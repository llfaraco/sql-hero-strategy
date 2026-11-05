# SQL Hero Strategy | Agregação para priorização

**Exercício didático · SQLite · GROUP BY · HAVING**

Em um cenário fictício, quais universos têm média de poder inferior a 80 e devem ser avaliados primeiro?

## Executar e conferir

O teste usa SQLite da biblioteca padrão do Python; sem dependências externas.

```bash
python -m unittest discover -s tests
```

Para executar manualmente em SQLite, use `data/setup.sql` e depois `queries/strategic_analysis.sql`.

## Resultado do exercício

| Universo | Heróis | Média |
| --- | ---: | ---: |
| DC | 4 | 74,5 |

O teste cria o banco em memória, carrega os dados e verifica filtro, contagem e média. Marvel não aparece porque sua média não atende ao limite escolhido.

## Raciocínio

Agrupar pela unidade de comparação, calcular tamanho e média, filtrar o conjunto com `HAVING` e ordenar pela menor média. O limite de 80 é uma regra fictícia do exercício, não uma descoberta estatística.

O arquivo com nome correto `strategic_analysis.sql` foi acrescentado. A cópia antiga com ponto após a extensão foi preservada para manter compatibilidade de links.

Revisão e teste implementados com assistência de IA. A aplicação é didática, sem dados reais ou impacto operacional medido.

[Portfólio](https://github.com/llfaraco)
