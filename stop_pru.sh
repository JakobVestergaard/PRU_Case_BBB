echo "Stopping PRU0"
echo stop > /sys/class/remoteproc/remoteproc1/state

echo "Stopping PRU1"
echo stop > /sys/class/remoteproc/remoteproc2/state

