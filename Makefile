##-- Le document à faire
THES = these.pdf
THTX = these.tex
##-- Les liminaires à faire + INLI = tous les fichiers de limi_src
LIMI = liminaires.tex
LIPA = limi_src
INLI := $(wildcard limi_src/*.md)
OULI := $(patsubst %.md,%.tex,$(wildcard limi_src/*.md))
##-- Introduction
ITMD = introduction/intro.md
ITTX = introduction/intro.tex
##-- CHAPITRES
##-- Chapitre 1
CHP1 = chapitre1/chap1.tex
CH1M = chapitre1/chap1.md
##-- Chapitre 2
CHP2 = chapitre2/chap2.tex
CH2M = chapitre2/chap2.md
##-- Chapitre 3
CHP3 = chapitre3/chap3.tex
CH3M = chapitre3/chap3.md
##-- Chapitre 4
CHP4 = chapitre4/chap4.tex
CH4M = chapitre4/chap4.md
##-- Conclusion
CCMD = conclusion/conclu.md
CCTX = conclusion/conclu.tex
##-- Ref
REF = mybiblio.bib

##---------------------------------------------
##-- To delete - CHECKLIST
CHK = checklist.tex
CHM = checklist.md
##---------------------------------------------

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

$(THES): $(THTX) $(LIMI) $(INTH) $(ITTX) $(CCTX) $(REF) $(INLI) $(CHP1) $(CHP2) $(CHP3) $(CHP4) $(CHK)
	pdflatex these
	bibtex these
	pdflatex these
	pdflatex these

$(LIMI): $(OULI)

# J'utilise une 'pattern rule' => http://stackoverflow.com/questions/1633527/wildcard-targets-in-a-makefile
$(LIPA)/%.tex: $(LIPA)/%.md
	pandoc $< -o $@

$(ITTX): $(ITMD)
	pandoc $< -o $@ $(PFLAGS)

$(CCTX): $(CCMD)
	pandoc $< -o $@ $(PFLAGS)

$(CHP1): $(CH1M)
	pandoc $< -o chapitre1/chap1.tex $(PFLAGS)
	cat chapitre1/head.tex chapitre1/main.tex > $@

$(CHP2): $(CH2M)
	pandoc $< -o chapitre2/chap2.tex $(PFLAGS)
	cat chapitre2/head.tex chapitre2/main.tex > $@

$(CHP3): $(CH3M)
	pandoc $< -o chapitre3/chap3.tex $(PFLAGS)
	cat chapitre3/head.tex chapitre3/main.tex > $@

$(CHP4): $(CH4M)
	pandoc $< -o chapitre4/chap4.tex $(PFLAGS)
	cat chapitre4/head.tex chapitre4/main.tex > $@

##---------------------------------------------
##-- To delete - CHECKLIST
$(CHK): $(CHM)
	pandoc $< -o checklist.tex $(PFLAGS)
##---------------------------------------------




# Le "-" fait que l'erreur produite quand certains des fichiers à supprimer sont absents lors du "make clean" sera ignorée
# https://www.gnu.org/software/make/manual/html_node/Errors.html
clean:
	-rm intro.tex conclu.tex chapitre1/chap1.tex chapitre2/chap2.tex chapitre3/chap3.tex chapitre4/chap4.tex *.aux *.bbl *.blg *.brf *.idx *.out *.toc *.lot *.lof *.log
