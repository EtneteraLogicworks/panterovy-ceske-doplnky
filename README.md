# Panterovy české doplňky

Repozitář obsahuje:

- `pkgproj` projekt pro aplikaci [Packages](http://s.sudre.free.fr/Software/Packages/about.html),
který slouží k vytvoření instalačního balíčku původních panterových doplňků.
- zdrojové suobory soubory:
  - Český slovník pro kontrolu pravopisu instalovaný do `/Library/Spelling`,
  - Anglicko-český slovník a slovník hantecu pro aplikaci Dictionary instalované do `/Library/Dictionaries`.
- skripty použité v instalačním balíčku,
- podpůrné soubory pro vytvoření .dmg disk image s pozadím.

## Kontrola pravopisu v macOS

macOS 10.15 Catalina a novější již obsahuje český slovník pro kontrolu pravopisu.
Navíc funguje režim automatické detekce jazyka pro kontrolu pravopisu, který s externě
dodaným českým) slovníkem nikdy nefungoval. Není tedy důvod instalovat panterovy doplňky
pro kontrolu pravopisu, pokud máte dostatečně nový systém.

