if [ $# -ne 1 ]; then
    echo "Usage: ./check_path.sh <path>"
    exit 1
elif [ -f "$1" ]; then
    echo "$1 is a file."
elif [ -d "$1" ]; then
    echo "$1 is a directory."
else
    echo "$1 does not exist or is not a regular file/directory"
fi
