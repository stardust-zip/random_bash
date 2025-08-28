is_root() {
    [ "$(whoami)" == root ]
}

if is_root; then
    echo "You are root."
else
    echo "You are not root."
fi
