# setup.ps1 — Ruflo Setup para book-to-skill
# Como rodar: Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass; .\ruflo\setup.ps1

Write-Host "Ruflo Setup — book-to-skill" -ForegroundColor Cyan
$claudeOk = $null; try { $claudeOk = & claude --version 2>&1 } catch {}
if (-not $claudeOk) { Write-Host "ERRO: Claude Code não encontrado." -ForegroundColor Red; exit 1 }
$nodeOk = $null; try { $nodeOk = & node --version 2>&1 } catch {}
if (-not $nodeOk) { Write-Host "ERRO: Node.js não encontrado." -ForegroundColor Red; exit 1 }
Write-Host "OK — $claudeOk | $nodeOk" -ForegroundColor Green
& npx ruflo@latest init wizard
& claude mcp add ruflo -- npx ruflo@latest mcp start
Write-Host "PRONTO! Abra com: claude" -ForegroundColor Green
