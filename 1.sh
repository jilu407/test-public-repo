#! /bin/bash

# git-create-branch <branch_name>
#read branch_name
read
n=$REPLY
m=master
# WE CAN REFERENCE THE $banch VARIABLE FROM STEP 3 IN OUR QUESTION HERE
#echo "Create $branch from current branch (c) or from Master (m)"

# -p OPTION PUTS THE PROMPT IN LINE WITH THE COPY; cm BECOMES A NEW VARIABLE ($cm) STORING THE ANSWER
#read -p "newbranch (n) / current (c) / Master (m)?" ncm
# THE USER SHOULD EITHER ENTER 'c' OR 'm'; THAT VALUE WILL BE STORED IN $cm

# AND NOW THE if LOGIC
echo $REPLY
if [ $REPLY == 'n' ]; then 
    # CHECKOUT FROM CURRENT, SO...

    git checkout -b $n
	git push origin $n
	git branch


fi

