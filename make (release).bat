@echo off
gcc src/main.c src/bitboards.c src/fen.c src/display.c src/perft.c src/move.c src/movegen.c src/movegen_white.c src/movegen_black.c src/attack.c src/search.c src/eval.c -DNDEBUG -O3 -o "bin/Baislicka 2.0.exe"
PAUSE