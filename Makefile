##-- Le document à faire
THES = these.pdf
THTX = these.tex

##-- Les liminaires à faire + INLI = tous les fichiers de limi_src
LIMI = liminaires.tex
LIPA = limi_src
INLI := $(wildcard limi_src/*.md)
OULI := $(patsubst %.md,%.tex,$(wildcard limi_src/*.md))

##-- Introduction
ITTX = introduction/intro.tex
ITMD = introduction/intro.md

##-- CHAPITRES
##-- Chapitre 1
CHP1 = chapitre1/chap1.tex
CH1M = chapitre1/chap1.md
##-- Chapitre 2
CHP2 = chapitre2/chap2.tex
##-- Chapitre 3
CHP3 = chapitre3/chap3.tex
CH3M = chapitre3/chap3.md
##-- Chapitre 4
CHP4 = chapitre4/chap4.tex
CH4M = chapitre4/chap4.md
##-- Chapitre 5
CHP5 = chapitre5/chap5.tex
CH5M = chapitre5/chap5.md

##-- Conclusion
CCTX = conclusion/conclu.tex
CCMD = conclusion/conclu.md


##-- Références
REF = mybiblio.bib

# ##---------------------------------------------
# ##-- To delete - CHECKLIST
# CHK = checklist.tex
# CHM = checklist.md
# ##---------------------------------------------

##-- Les filtres que j'utilise et que je recommande (notamment pour la bibliographie)
##
pd_mj = $(shell pandoc --version |  grep -o "[0-9]" | head -1)
ifeq ($(pd_mj), 2)
	pdfend=--pdf-engine
else
	pdfend=--latex-engine
endif
PFLAGS = --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-eqnos --natbib --bibliography=$(REF) $(pdfend)=pdflatex



# $(THES) est la cible qui doit être produite par le fichier.
# Le bébnéfice d'un makefile est de regénéré les fichiers adéquates lorsque les
# sources ont été modifiés. Avec pdflatex plusieurs compilation sont nécesaires
# pour que les références (biblio / equation / figures...) soient correctement
# insérées (ici, j'utilise la force un peu brute ici, je pourrais vérifier un peu
# plus en détails quels fichiers sont changées et combien de fois je dois recompiler).


ALL: $(THES)

$(THES): $(THTX) $(LIMI) $(INTH) $(ITTX) $(CCTX) $(REF) $(INLI) $(CHP1) $(CHP2) $(CHP3) $(CHP4) $(CHP5)
	pdflatex these
	bibtex these
	pdflatex these
	pdflatex these

$(LIMI): $(OULI)

# J'utilise une 'pattern rule' => http://stackoverflow.com/questions/1633527/wildcard-targets-in-a-makefile
$(LIPA)/%.tex: $(LIPA)/%.md
	pandoc $< -o $@

$(ITTX): $(ITMD)
	pandoc $< -o introduction/intro.tex $(PFLAGS)

$(CCTX): $(CCMD)
	pandoc $< -o conclusion/conclu.tex $(PFLAGS)

## -- Render chapitres
$(CHP1): $(CH1M)
	pandoc $< -o chapitre1/main.tex $(PFLAGS)
	cat chapitre1/head.tex chapitre1/main.tex > $@

$(CHP3): $(CH3M)
	pandoc $< -o chapitre3/main.tex $(PFLAGS)
	cat chapitre3/head.tex chapitre3/main.tex > $@

$(CHP4): $(CH4M)
	pandoc $< -o chapitre4/main.tex $(PFLAGS)
	cat chapitre4/head.tex chapitre4/main.tex > $@

$(CHP5): $(CH5M)
	pandoc $< -o chapitre5/main.tex $(PFLAGS)
	cat chapitre5/head.tex chapitre5/main.tex > $@

# Le "-" fait que l'erreur produite quand certains des fichiers à supprimer sont absents lors du "make clean" sera ignorée
# https://www.gnu.org/software/make/manual/html_node/Errors.html
clean:
	-rm *.aux *.bbl *.blg *.brf *.idx *.out *.toc *.lot *.lof *.log
	-rm introduction/intro.tex conclusion/conclu.tex
	-rm chapitre1/chap1.tex chapitre3/chap3.tex chapitre4/chap4.tex chapitre5/chap5.tex
	-rm chapitre1/main.tex chapitre3/main.tex chapitre4/main.tex chapitre5/main.tex
