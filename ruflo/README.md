# Ruflo — Exército de 60 Agentes | book-to-skill

Setup do Ruflo para acelerar o pipeline de extração e geração de skills a partir de livros/PDFs.
Agentes paralelos para análise de capítulos, geração de glossário e estruturação de skills.

## Setup (Windows)

```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\ruflo\setup.ps1
```

## Setup (Mac/Linux)

```bash
bash ruflo/setup.sh
```

## Prompts disponíveis

| Arquivo | O que faz |
|---|---|
| `swarm-book-extraction.md` | Extrai e estrutura um livro em skill completa |
| `swarm-multi-book.md` | Processa vários livros em paralelo |
