USER=$(whoami)
HOSTNAME=$(hostname)
CURRENT_DIRECTORY=$(pwd)
TODAY=$(date)

echo "Welcome, ${USER}! You are running this on ${HOSTNAME}"
echo "Current path: ${CURRENT_DIRECTORY}"
echo "Date: ${TODAY}"
