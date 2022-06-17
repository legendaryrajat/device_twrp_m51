sleep 5

umount /system_root
umount /vendor

mount /dev/block/dm-0 /system_root
mount /dev/block/dm-1 /vendor

mount -o remount,rw /system_root
mount -o remount,rw /vendor

umount /system_root
umount /vendor

exit 0
