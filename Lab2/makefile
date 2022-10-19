default:
	make markdown
	make pdf
markdown:
	jupyter nbconvert --to markdown lab1.ipynb --output report.md
pdf:
	pandoc report.md -o report/report.pdf --from markdown --template eisvogel.tex --listings -s