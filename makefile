README.md: guessinggame.sh
	echo "This is a Guessing Game program." > README.md
	echo " " >> README.md
	echo "The bash script contains this many lines of code: ">> README.md
	wc -l guessinggame.sh >> README.md
	echo "The purpose of this game is to illustrate the use of a bash script" >> README.md 
	echo "and to illustrate a makefile that creates a README.md file" >> README.md
	echo "The date this makefile ran is: " >> README.md
	date >> README.md