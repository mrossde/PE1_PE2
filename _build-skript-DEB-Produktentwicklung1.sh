
#quarto render 00010-Projektmanagement.qmd --to html --profile release-profile, cpp-profile -o MTB-Informationstechnik-00010-Projektmanagement.html

quarto render Labor_Flyer.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Labor01-Flyer.html

quarto render _DEB3_Vorlesung_Produktentwicklung_1.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Skript.html

quarto render _DEB3_Vorlesung_Produktentwicklung_1.qmd --to html --profile release-profile -o DEB-PE1-Skript.html

quarto render Einleitung_zur_Vorlesung.qmd --to html --profile release-profile -o Einleitung_zur_Vorlesung.html

quarto render Termine.qmd --to html --profile release-profile -o Termine.html

# 2025-09-30-  - probleme mit gap gain - diese 2 funktionieren: 

quarto render _DEB3_Vorlesung_Produktentwicklung_1.qmd --to html --profile release-profile -o DEB-PE1-Skript_p.html
# 2025-09-30- geht nur wenn man im Dokument nochmal kommentare off true setzt , das sollte aber eigentlich das release profile machen

quarto render _DEB3_Vorlesung_Produktentwicklung_1.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Skript.html


quarto render _DEB3_Vorlesung_Produktentwicklung_1_1_Grundlagen.qmd --to html --profile release-profile -o DEB-PE1-Grundlagen-Skript.html

