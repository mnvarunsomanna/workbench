all: README.md

README.md:
	echo "## guessinggame.sh - The Unix Workbench course\n" > README.md
	echo -n "README.md created: " >> README.md
	date >> README.md
	echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md