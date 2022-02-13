my.knit = knitr::knit("LatexR_1.Rnw")
## document.tex is the latex file that will be compiled by the two following command:

system(paste0("pdflatex ", "LatexR_1.tex")) 
system(paste0("pdflatex ", "LatexR_1.tex")) 
