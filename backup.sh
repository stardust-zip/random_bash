if [ $# -ne 2 ]; then
    echo "Wrong numbers of arguments"
    echo "REAL USAGE: ./backup.sh <source_file> <destination_directory>"
    exit 1
fi

echo "Backing up $1 to $2"
echo "This script has $# total arguments"
