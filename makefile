README.md: guessinggame.sh
	printf "This is a Guessing Game program." > README.md
	printf " " >> README.md
	printf "The bash script contains this many lines of code: ">> README.md
	wc -l guessinggame.sh >> README.md
	printf "The purpose of this game is to illustrate the use of a bash script" >> README.md 
	printf "and to illustrate a makefile that creates a README.md file" >> README.md
	printf "The date this makefile ran is: " >> README.md
	date >> README.md