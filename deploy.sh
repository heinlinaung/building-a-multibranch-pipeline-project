echo 'Running deploy.sh'

# Check param 1 (branch)
if [ ! "$1" ]; then
    echo 'no Branch Argument is passed. STOPPING NOW!'
else
    echo "Job Started![Branch - $1]"
    echo "tasks - blah blah blah"
    echo "FINISHED!"
fi
