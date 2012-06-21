echo 40 > /sys/devices/platform/smapi/BAT0/start_charge_thresh
echo 80 > /sys/devices/platform/smapi/BAT0/stop_charge_thresh
cat /sys/devices/platform/smapi/BAT0/*_charge_thresh
