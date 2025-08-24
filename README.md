# Learning-repo
This repository will be used only to test the technologies I will lear during my roadmap, starting with bash and python

Now learning to comit with VScode

Learned some command line basics on bash like cd to move between directories, pwd to see on which directory I am. ls to list the files on the current directory, -al to see the details on the list like permisions, and touch to create files


Learned to execute programs in bash with ./ and bash. Also learned chmod to give permisions and the permision +x to give executable permisions, and with that I learned that git bash has a configuration called git config core.fileMode on false, which tells git to ignore any modifications on the execution permisions because of how linux and windows manage those permissions, so with that, it avoid discrepancies. If I have that option disabled is like every file has execution permisions at least on git bash on windows, because in that enviroment, the command checks if the permissions are on but then check the shebang (#!) and confirms is a bash interpreter and continues 

Also learned about saving to exporting the output to a file wit >. Like echo "Hello world" > text.txt or use cat > text.txt to select the output when executing the script but > is the overwrite directionator >> redirects the output without overwriting or append redirection, this will not create a file lie with >. ctrl + d to stop the execution. How cat works is that it reads the file and print its content, if there is no file, reads your keyboar inputs