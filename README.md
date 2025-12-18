# 🛡️ SQL Hero Strategy: Decision Making with Data

"Ferramenta por si só não resolve nada, pensamento analítico e conhecimento de negócio sim."

Este repositório demonstra como utilizo **SQL** para transformar dados brutos em decisões estratégicas, utilizando uma analogia com o universo de super-heróis para facilitar o entendimento de conceitos complexos de análise de dados.

## 🧠 O Problema de Negócio
Imagine que somos analistas na **S.H.I.E.L.D.** e precisamos otimizar a alocação de equipes de resgate. O desafio não é apenas saber quantos heróis temos, mas sim identificar **gargalos operacionais**: quais grupos (universos) possuem uma média de poder crítica e precisam de reforços imediatos?

## 🚀 Como minha cabeça funciona para resolver isso (kk
Para sair do básico e entregar valor real, utilizei uma query estruturada em 4 pilares:

1. **Agrupamento (`GROUP BY`)**: Para enxergar o panorama macro por categoria (Marvel vs DC).
2. **Métricas de Agregação (`AVG`, `COUNT`)**: Para quantificar a saúde e o tamanho de cada frente de batalha.
3. **Filtro de Grupo (`HAVING`)**: O grande diferencial. Aqui eu separo o ruído do sinal, filtrando apenas os grupos que estão abaixo da meta de segurança.
4. **Ordenação (`ORDER BY`)**: Para garantir que o problema mais urgente apareça primeiro na mesa do tomador de decisão.

## 📂 Estrutura do Projeto
- `data/setup.sql`: Script para criação do banco de dados e inserção dos dados dos heróis.
- `queries/strategic_analysis.sql`: A consulta estratégica comentada passo a passo.

---
