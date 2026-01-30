
#quarto render 00010-Projektmanagement.qmd --to html --profile release-profile, cpp-profile -o MTB-Informationstechnik-00010-Projektmanagement.html


quarto render _DEB3_Prüfung_Produktentwicklung_1_WS2425.qmd --to html --profile release-profile -o _DEB3_Prüfung_Produktentwicklung_1_WS2425.html



quarto render Aufgabe_Starship-Loesung.qmd --to html --profile release-profile -o Aufgabe_Starship-lsg.html

quarto render Aufgabe_Starship.qmd --to html --profile release-profile -o Aufgabe_Starship.html

quarto render Aufgabe_Teamaufstellung.qmd --to html --profile release-profile -o Aufgabe_Teamaufstellung.html

quarto render Labor_Flyer.qmd --to html --profile release-profile -o DEB-PE1-Labor01-Flyer.html

quarto render Bewertungsmatrix.qmd --to html --profile release-profile -o DEB-PE1-BMatrix-einzeln.html

quarto render Labor_Flyer.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Labor01-Flyer_m_Loesung.html

quarto render Labor_Earthlander.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Labor03-Earthlander.html

quarto render Labor_Magnetpendel.qmd --to html --profile release-profile -o DEB-PE1-Labor02-Magnetpendel.html

quarto render Labor_Magnetpendel.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Labor02-Magnetpendel-loesung.html

quarto render Links.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Labor02-Links.html

quarto render Aufgabe_Bewertungsmatrix_Dateiformat.qmd --to html --profile release-profile -o DEB-PE1-Aufg-VLBewertungsmatrix.html



quarto render Lösung_Bewertungsmatrix_Magnetpendel.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Labor02-Magnetpendel-loesung.html


quarto render logistische_gleichung.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Labor02-logistische_gleichung-loesung.html

quarto render logistische_gleichung.qmd --to html --profile release-profile -o DEB-PE1-Labor02-logistische_gleichung.html


quarto render _DEB3_Vorlesung_Produktentwicklung_1.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Skript.html

quarto render _DEB3_Vorlesung_Produktentwicklung_1.qmd --to html --profile release-profile -o DEB-PE1-Skript.html

quarto render Einleitung_zur_Vorlesung.qmd --to html --profile release-profile -o Einleitung_zur_Vorlesung.html

quarto render Termine.qmd --to html --profile release-profile -o Termine.html

# 2025-09-30-  - probleme mit gap gain - diese 2 funktionieren: 

quarto render _DEB3_Vorlesung_Produktentwicklung_1.qmd --to html --profile release-profile -o DEB-PE1-Skript_p.html
# 2025-09-30- geht nur wenn man im Dokument nochmal kommentare off true setzt , das sollte aber eigentlich das release profile machen

quarto render _DEB3_Vorlesung_Produktentwicklung_1.qmd --to html --profile release-profile,wip-profile -o DEB-PE1-Skript.html
