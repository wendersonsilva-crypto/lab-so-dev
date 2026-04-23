#!/bin/bash
# relatorio.sh — Atividade 5
# Complete o script conforme as instruções da ficha.
# ─────────────────────────────────────────────────────

echo "=== RELATORIO DO SISTEMA — $(date) ==="
echo

echo "--- Processador ---"
grep "model name" /proc/cpuinfo | head -1
echo

echo "--- Memoria (kB) ---"
grep -E "MemTotal|MemFree" /proc/meminfo
echo

echo "--- Tempo ligado (s) ---"
cut -d' ' -f1 /proc/uptime
echo

echo "--- Processos em execucao ---"
ps aux | wc -l
echo

echo "=== FIM DO RELATORIO ==="
