#!/bin/bash
# lsof: lista de ficheros abiertos, en ese caso, conexiones ip v4/6 activas
lsof -Pnl +M -i4
lsof -Pnl +M -i6