#!/system/bin/sh
# Entropy seeder script for thunderZap kernel
LOG=/data/local/seeder.log

if pgrep qrngd > /dev/null; then
  echo "qrngd already running! Seeder will not be started!" >> $LOG
  exit 1
fi

if [ -e /sbin/qrngd -o -e /system/xbin/qrngd ]; then
  echo "qrngd found in /system! Seeder will not be started!" >> $LOG
  exit
fi

/sbin/rngd -t 2 -T 1 -s 256 --fill-watermark=80%
sleep 2
echo -8 > /proc/$(pgrep rngd)/oom_adj
renice 5 `pidof rngd`

