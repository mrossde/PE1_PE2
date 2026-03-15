
# 26SS

quarto render _DEB3_Vorlesung_Produktentwicklung_1-26SS.qmd --to html --profile wip-profile -o DEB-PE1-26SS-Skript.html



# 25WS

# Prüfung zieht in sep. Repo um

quarto render _DEB3_Prüfung_Produktentwicklung_1_WS2425.qmd --to html --profile release-profile -o _DEB3_Prüfung_Produktentwicklung_1_WS2425.html


# 00011-Grundlagen_PE1 umbenennen zu 00011-PE-Grundlagen
# 00013-Konzeptfindung umbennenen zu 00013-PE-Konzeptfindung
# 00014-EntwurfUndEntwicklung umbennenen zu 00014-PE-EntwurfUndEntwicklung
# 00015-PrototypingUndTesting umbennenen zu 00015-PE-PrototypingUndTesting
# 00016-ProduktionsplanungUndProduktion umbennenen zu 00016-PE-ProduktionsplanungUndProduktion



# ab hier alles umziehen


# Wir brauchen im Wurzelverzeichnis immer die kompilierbare Datei mit header, 
# Name z.B. skript-DEB3-PE1-Aufg_Starship.qmd
# skript-DEB3-PE1-Aufg_Starship_Lsg.qmd



# 00018-PE-Aufgaben_Labore
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

quarto render Einleitung_zur_Vorlesung.qmd --to html --profile release-profile -o Einleitung_zur_Vorlesung.html

quarto render Termine.qmd --to html --profile release-profile -o Termine.html