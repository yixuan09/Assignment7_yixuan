#!/usr/bin/env make

all: final.html final.pdf

final.pdf: final.txt ViEWSMapGridCell.png
	pandoc final.txt --pdf-engine=xelatex --mathjax -s -o final.pdf

final.html:final.txt ViEWSMapGridCell.png 
	pandoc final.txt -s --mathjax -f markdown+tex_math_double_backslash  --toc  -o final.html


final.txt: preamble.txt addnewline litReview.txt approach.txt results.txt conclusion.txt
	cat preamble.txt litReview.txt approach.txt results.txt conclusion.txt > final.txt

addnewline:litReview.txt approach.txt
	echo >> litReview.txt
	echo >> approach.txt
	
PHONY: clean
clean:  
	rm final.txt





