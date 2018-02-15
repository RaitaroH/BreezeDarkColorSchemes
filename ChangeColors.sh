#!/bin/bash
name=$1
cd ~/.kde/share/apps/color-schemes/
cp Breeze\ Dark.colors Breeze\ Dark\ $name.colors

# Color variables
blue=$2
main=$3
second=$4

# Examples:
# ChangeColors.sh Name main_color main_background second_background

# ChangeColors.sh DeepDark 0,173,238 17,17,17 24,24,24
# ChangeColors.sh ArcDark 82,148,226 52,57,68 56,60,74
# ChangeColors.sh Mint-Y-Dark 154,184,124 47,47,47 56,56,56
# ChangeColors.sh Purple2 114,63,140 11,10,13 23,21,28

#	Name
	sed -i -- "s/Name=Breeze\ Dark/Name=Breeze\ Dark\ $name/g" Breeze\ Dark\ $name.colors
	
# 	Blue
	sed -i -- "s/61,174,233/$blue/g" Breeze\ Dark\ $name.colors
	sed -i -- "s/41,128,185/$blue/g" Breeze\ Dark\ $name.colors
	sed -i -- "s/29,153,243/$blue/g" Breeze\ Dark\ $name.colors
	sed -i -- "s/41,128,185/$blue/g" Breeze\ Dark\ $name.colors
	
# 	Main dark background
	sed -i -- "s/35,38,41/$main/g" Breeze\ Dark\ $name.colors
	
# 	Secondary dark background
	sed -i -- "s/49,54,59/$second/g" Breeze\ Dark\ $name.colors
	sed -i -- "s/77,77,77/$second/g" Breeze\ Dark\ $name.colors
