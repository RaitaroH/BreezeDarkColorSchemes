# BreezeDarkColorSchemes
A script that can easily change breeze dark to any color scheme you want, **BUT, this is not a gtk theme changer, just QT only**. It changes the blue and the window colors.

NOTE: I don't see why this couldn't work for the white theme too. Simple change the colors that sed is looking for.

# Installations
```
git clone https://github.com/RaitaroH/BreezeDarkColorSchemes.git
chmod +x BreezeDarkColorSchemes/ChangeColors.sh
```

You can also just move the color files from the repo to ~/.kde/share/apps/color-schemes/
```
cp BreezeDarkColorSchemes/color-schemes/Breeze\ Dark\ Purple.colors ~/.kde/share/apps/color-schemes/
cp BreezeDarkColorSchemes/color-schemes/Breeze\ Dark\ DeepDark.colors ~/.kde/share/apps/color-schemes/
```

If the files don't appear in the system settings you may need to install from file. Simply go to ~/.kde/share/apps/color-schemes/ and choose the file you want. Also open the windows again to make sure the theming is applied. A logout may be required too.

# Use
```
ChangeColors.sh Name main_color main_background second_background

# Other examples:
ChangeColors.sh DeepDark 0,173,238 17,17,17 24,24,24
ChangeColors.sh ArcDark 82,148,226 52,57,68 56,60,74
ChangeColors.sh Mint-Y-Dark 154,184,124 47,47,47 56,56,56
ChangeColors.sh Purple 114,63,140 11,10,13 23,21,28
```

For more colors check out my color schemes here: https://github.com/OpenUserCSS/OpenUserCSS-DeepDark#colors

If you want to change icons, look [here](https://github.com/RaitaroH/BreezeDark-Icon-Colors)

I actually provide Purple in the repo myself because it is a little bit more polished (it includes pink not just purple). Arc or DeepDark are themselves blue so it works better. Mint is green so you might want to change the link color if you don't like it.


# Pictures
![alt-tag](https://raw.githubusercontent.com/RaitaroH/BreezeDarkColorSchemes/master/Images/9anime.png)
![alt-tag](https://raw.githubusercontent.com/RaitaroH/BreezeDarkColorSchemes/master/Images/DeepDark.png)
![alt-tag](https://raw.githubusercontent.com/RaitaroH/BreezeDarkColorSchemes/master/Images/ArcDark.png)
![alt-tag](https://raw.githubusercontent.com/RaitaroH/BreezeDarkColorSchemes/master/Images/MintYDark.png)

## You can also use my icon script [here](https://github.com/RaitaroH/BreezeDarkIconColors) for a result like so:
![alt-tag](https://raw.githubusercontent.com/RaitaroH/BreezeDarkColorSchemes/master/Images/Purple+Purple.png)
