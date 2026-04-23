# Makefile — Atividade 6
# Complete as regras conforme as instruções da ficha.
# ATENÇÃO: os comandos de cada regra devem começar com TAB (não espaços).
# ─────────────────────────────────────────────────────

CC = gcc
CFLAGS = -Wall -g

soma: soma.o
	$(CC) soma.o -o soma

soma.o: soma.c
	$(CC) $(CFLAGS) -c soma.c -o soma.o

clean:
	rm -f soma soma.o soma.i soma.s

.PHONY: clean
