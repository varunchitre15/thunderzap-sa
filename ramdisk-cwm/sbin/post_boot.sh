#!/system/bin/sh
#
#target=`getprop ro.product.device`
#
#case "$target" in
#    "GT-I9070" )
#	echo "ondemand" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
#        ;;
#    "GT-I8160" )
#	echo "ondemand" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
#        ;;
#    "GT-I8530" )
#	echo "ondemand" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
#        ;;
#esac
#echo "ondemand" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

# workaround to fix custom bootanimation loop
sleep 4;
bootani=`ps | grep bootanimation | cut -b 10-16`;
kill $bootani;
