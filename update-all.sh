#!/bin/sh

MODULES="game-bank_robbery_for_dummies game-HOME game-huaca game-islands game-lux gf-box2d gf-chipmunk gf-imgui gf-tools"

for M in ${MODULES}
do
	echo "Updating '${M}'..."
	cd "${M}"
	git pull origin master
	git submodule update --recursive
	cd ..
done
