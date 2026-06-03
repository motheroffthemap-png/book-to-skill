# Swarm — Multi-Livro em Paralelo

Processa vários livros ao mesmo tempo (um agente por livro).

```
Usa o Ruflo pra processar vários livros em paralelo.

LIVROS:
- {livro 1: path + slug}
- {livro 2: path + slug}
- {livro 3: path + slug}

Inicia swarm (swarm_init) — nome: "multi-book", topologia: parallel

Spawna 1 agente por livro (Sonnet):
- Cada agente roda o pipeline completo do seu livro
- Extração → análise → geração de skill
- Salva status: memory_store("{slug}-status")

Quando todos terminarem:
- Agente consolidador lista as skills geradas
- Confirma que todas estão em ~/.claude/skills/
- Gera índice de todas as skills disponíveis

Pode começar.
```
