# Learning-repo
This repository will be used only to test the technologies I will lear during my roadmap, starting with bash and python

Now learning to comit with VScode

Learned some command line basics on bash like cd to move between directories, pwd to see on which directory I am. ls to list the files on the current directory, -al to see the details on the list like permisions, and touch to create files


Learned to execute programs in bash with ./ and bash. Also learned chmod to give permisions and the permision +x to give executable permisions, and with that I learned that git bash has a configuration called git config core.fileMode on false, which tells git to ignore any modifications on the execution permisions because of how linux and windows manage those permissions, so with that, it avoid discrepancies. If I have that option disabled is like every file has execution permisions at least on git bash on windows, because in that enviroment, the command checks if the permissions are on but then check the shebang (#!) and confirms is a bash interpreter and continues 

Also learned about saving to exporting the output to a file wit >. Like echo "Hello world" > text.txt or use cat > text.txt to select the output when executing the script but > is the overwrite directionator >> redirects the output without overwriting or append redirection, this will not create a file lie with >. ctrl + d to stop the execution. How cat works is that it reads the file and print its content, if there is no file, reads your keyboar inputs

Another basic about bash scripting that I'm learing is to use << with cat to show text on the termnal 
cat << delimitor
text
text
delimitor 

another basic is the read command that works in a way that when used like this "read variable1" when is executed, will save what reads from the keyboar input to the variable. Also learned that it only read one line and split it content into "words". When more than one variable is asigned, the first variable will get the first word and so on, if there are more words the last variable will get the rest. Wit it, learned -p (prompt) by displaying the any text before asking for the input

learned the conditionals and operatios

if [ $variable -eq 10 ] || [ $variable -eq 20 ] or if [[ $variable -eq 10  || $variable -eq 20 ]]
then
    x
else
    y
fi

-gt = >
-lt = <
-eq = =
-ge = >=
-le = <=
elif = else if
another syntax is if (( variable == 10 ))

learned the case conditional, which has the syntax 
case $variable in
    1) echo "you have chosen 1"
    ;; #this works like break
    2) echo "you have chosen 2"
    ;;
    *) echo "you have not chosen between 1 to 2"
    ;;
esac

this does not work with aritmetical values 

learned the while do loop with the syntax

while [ $variable -le 10 ]
do
    echo "the number is: $variable"
    variable=$(( variable + 1 ))
done

and until do with the syntax

until [ $variable -ge 10 ]
do
    echo "the number is: $variable"
    variable=$(( variable + 1 ))
done

also for showing the value of arrays

for i in 1 2 3 4 5 or {1..100..10} # the number after the last 2 points is like saying skip 10 blocks until reaching 100
do
    echo "this is number $i"
done

and the common one

for (( i=1; i<=10; i++ ))
do
    echo "value of i: $i"
done

learned break and continue, using a conditional to use break the loop or the function finishes operating and if using continue it will ignore the next command and skiping to the next iteration of the loop

also learn that what I add to a command, like adding -l to ls or adding one or more variables is called argument

I can use echo to print the value of each argument 

echo $1 $2 $3 # $0 would stores the value of the first word of the command line $@ tells it to read every argument, it does not include the command that calls those argument, $# will show how many arguments or elements are in the command line 

this is how how you chain an array  ${args[0]}

another important concept I'm learning is "standard input"

while read line
do
    echo "input: $line"
done < "${1:-/dev/stdin}" # this syntax tells the console to have the read loop run from the imput of the first argument and turn it into standard input (like is coming from the keyboard) but if no argument is set, then use the standard imput normally, then it wont break