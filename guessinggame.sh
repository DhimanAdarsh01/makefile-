#main drive function
function chance()
    #true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "pleas enter your guess"
        read  number
        if [ $number -lt $true_ans ]
        then
            echo "your guess < then the true number"
        elif [ $number -gt $true_ans ]
        then
            echo "your guess > then the true number"
        else
            echo "Congratulations"
        break;
        fi
    done
}
echo "Guess the file number in the directory"
guess