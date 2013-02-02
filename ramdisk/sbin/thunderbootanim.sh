#!/system/bin/sh

# custom bootanimtion support (if no bootanimation.zip is found, will run original animation)
mount -o rw,remount /system
if [ -e /system/media/bootanimation.zip ] || [ -e /data/local/bootanimation.zip ]; then
  rm /system/bin/bootanimation
  cp /sbin/thundercustom /system/bin/bootanimation
  chmod 755 /system/bin/bootanimation
  mount -o ro,remount /system
elif [ ! -e /system/media/bootanimation.zip ] && [ ! -e /data/local/bootanimation.zip ]; then
  rm /system/bin/bootanimation
  cp /sbin/boot_stock /system/bin/bootanimation
  chmod 755 /system/bin/bootanimation
  mount -o ro,remount /system
fi;



