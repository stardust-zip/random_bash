main() {
    echo "---- SYSTEM INFO ----"
    echo "USERNAME: $(whoami)"
    echo "HOSTNAME: $(hostname)"
    echo "UPTIME: $(uptime)"
    echo "MAIN STORAGE: $(df -h | grep /dev/dm-0)"
    echo "BATTERY HEALTH - $(acpi -V | grep "capacity")"
    echo "MEMORY: $(free -h | awk '/^Mem:/ {print $3 "/" $2}')"
}

main
