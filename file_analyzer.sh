if [ $# -ne 1 ]; then
    echo "This script expects only 1 argument!"
    exit 1
fi

case "$1" in
    *.log)
    echo "It's a log file."
    ;;
    *.md)
    echo "It's a markdown file."
    ;;
    *.sh)
    echo "It's a bash script."
    ;;
    *)
    echo "It could be anything!"
    ;;
esac
