# Swarm — Extração de Livro em Skill

Use esse prompt para processar um livro completo com agentes em paralelo por capítulo.

```
Usa o Ruflo pra processar um livro e gerar uma Claude Code skill completa.

LIVRO: {nome do livro}
ARQUIVO: {caminho para o PDF/EPUB}
TIPO: {técnico | texto corrido}

Inicia swarm (swarm_init) — nome: "book-extraction"

Passo 1 — Extração (agente único, seq):
- Roda scripts/extract.py no arquivo
- Divide em capítulos
- Salva estrutura: memory_store("book-structure")

Passo 2 — Análise Paralela dos Capítulos:
Spawna 1 agente por capítulo (até 15 em paralelo, Haiku — barato):
- Cada agente analisa seu capítulo
- Extrai: frameworks, conceitos-chave, anti-patterns, exemplos
- Salva: memory_store("ch{N}-analysis")

Passo 3 — Geração da Skill (Opus):
- Consome todas as análises dos capítulos
- Gera SKILL.md (modelos mentais principais, índice de tópicos)
- Gera glossary.md, patterns.md, cheatsheet.md
- Salva skill em ~/.claude/skills/{slug}/

Pode começar.
```
