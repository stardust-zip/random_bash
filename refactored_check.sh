if [ $# -eq 0 ]; then
    echo "No args passed. Exit program."
    exit 0
fi

check_path() {
    local path_to_check="$1"
    if [ -f "$path_to_check" ]; then
        echo "$path_to_check is a file"
    elif [ -d "$path_to_check" ]; then
        echo "$path_to_check is a directory"
    else
        echo "$path_to_check is not a file/directory or doesn't exist!"
    fi
}

for path_to_check in "$@"; do
    check_path "$path_to_check"
done
