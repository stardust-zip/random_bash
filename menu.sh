if [ $# -ne 0 ]; then
    echo "This script doesn't expect any argument. Please try again without any arguments."
    exit 1
fi

echo "MENU:"
echo "1. Show current date"
echo "2. Show system hostname"
echo "3. Exit"

read -p "Enter your choice: " choice

case "$choice" in
    1)
    date
    ;;
    2)
    hostname
    ;;
    3)
    echo "Goodbye!"
    exit 0
    ;;
    *)
    echo "Invalid option"
    exit 1
esac
