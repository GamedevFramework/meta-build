#!/bin/sh

MODULES="game-bank_robbery_for_dummies game-HOME game-huaca game-islands game-lux gf-box2d gf-imgui gf-tools"

for M in ${MODULES}
do
	echo "Updating '${M}'..."
	cd "${M}"
	git pull
	cd ..
done
