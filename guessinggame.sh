filesInDirectory=$(ls -1 | wc -l)

function guess {
	echo "Guess how many files are in this directory: "
	read response
}

while [[ $response -ne filesInDirectory ]] 
do

guess

	if [[ $response -lt $filesInDirectory ]]
	then
		echo "You guessed $response ... That is too few! Try again."

	elif [[ $response -gt $filesInDirectory ]]
	then
		echo "You guessed $response ... That is too few! Try again."
	fi
done

echo "Correct! There's only $filesInDirectory file(s) in this directory!"