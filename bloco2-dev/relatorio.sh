#!/bin/bash
# relatorio.sh — Atividade 5
# Script de extração de métricas de hardware e sistema.
# ─────────────────────────────────────────────────────

echo "=== RELATÓRIO DE DESEMPENHO — $(date +'%d/%m/%Y %H:%M:%S') ==="
echo

echo "[⚙️] Informações do Processador:"
awk -F: '/model name/ {print $2; exit}' /proc/cpuinfo | sed 's/^[ \t]*//'
echo

echo "[📊] Estado da Memória RAM:"
awk '/MemTotal|MemFree/ {printf "  %-10s %s KB\n", $1, $2}' /proc/meminfo | tr -d ':'
echo

echo "[⏱️] Tempo de Atividade (Uptime):"
awk '{printf "  %d segundos ligado\n", $1}' /proc/uptime
echo

echo "[⚡] Carga de Trabalho Atual:"
echo "  Total de processos ativos: $(ps -e | wc -l)"
echo

echo "===             FIM DO RELATÓRIO               ==="
