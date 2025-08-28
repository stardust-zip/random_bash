if [ $# -eq 0 ]; then
    echo "No arguments passed. Exit program."
    exit 0
fi

for arg in "$@"; do
    if [ -f "$arg" ]; then
        echo "$arg is a file"
    elif [ -d "$arg" ]; then
        echo "$arg is a directory"
    else
        echo "$arg is not a file/directory or doesn't exist!"
    fi
done
