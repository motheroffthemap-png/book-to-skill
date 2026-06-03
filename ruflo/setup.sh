#!/usr/bin/env bash
set -e
echo "Ruflo Setup — book-to-skill"
command -v claude &>/dev/null || { echo "ERRO: Claude Code não encontrado."; exit 1; }
NODE_VER=$(node -v 2>/dev/null | sed 's/v//' | cut -d. -f1)
[ "${NODE_VER:-0}" -ge 18 ] || { echo "ERRO: Node.js 18+ necessário."; exit 1; }
npx ruflo@latest init wizard
claude mcp add ruflo -- npx ruflo@latest mcp start
echo "PRONTO!"
