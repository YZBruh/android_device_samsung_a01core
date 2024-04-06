# TWRP device tree for Samsung Galaxy A01 Core (SM-A013M)

|Basic               |Spec Sheet                                                    |
|--                  |--                                                            |
|CPU                 |Quad-core (4x 1.5 GHz ARM Cortex-A53)                         |
|Chipset             |MediaTek MT6739                                               |
|GPU                 |IMG PowerVR GE8100                                            |
|Memory              |2/3GB RAM                                                     |
|Android Version     |10                                                            |
|Storage             |16/32GB                                                       |

## Situation
- [ ] Correct screen/recovery size
- [ ] Working Touch, screen
- [ ] Backup to internal/microSD
- [ ] Restore from internal/microSD
- [ ] reboot to system
- [ ] ADB

Medium checks
- [ ] update.zip sideload
- [ ] UI colors (red/blue inversions)
- [ ] Screen goes off and on
- [ ] F2FS/EXT4 Support, exFAT/NTFS where supported
- [ ] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage
- [ ] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [ ] decrypt /data
- [ ] Correct date

Minor checks
- [ ] MTP export
- [ ] reboot to bootloader
- [ ] reboot to recovery
- [ ] poweroff
- [ ] battery level
- [ ] temperature
- [ ] encrypted backups
- [ ] input devices via USB (USB-OTG) - keyboard, mouse and disks
- [ ] USB mass storage export
- [ ] set brightness
- [ ] vibrate (not supporting)
- [ ] screenshot
- [ ] partition SD card

## Device picture
![picture-a01core](https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-a01core-sm-a013-1.jpg)

## Credits
- [TeamWin Recovery Project (Source)](https://github.com/TeamWin)
