default['drbd']['usage_count'] = 'no'
default['drbd']['common']['protocol'] = 'C'
default['drbd']['handlers']['pri_on_incon_degr'] = "/usr/lib/drbd/notify-pri-on-incon-degr.sh; /usr/lib/drbd/notify-emergency-reboot.sh; echo b > /proc/sysrq-trigger ; reboot -f"
default['drbd']['handlers']['pri_lost_after_sb'] = "/usr/lib/drbd/notify-pri-lost-after-sb.sh; /usr/lib/drbd/notify-emergency-reboot.sh; echo b > /proc/sysrq-trigger ; reboot -f"
default['drbd']['handlers']['local_io_error'] = "/usr/lib/drbd/notify-io-error.sh; /usr/lib/drbd/notify-emergency-shutdown.sh; echo o > /proc/sysrq-trigger ; halt -f"