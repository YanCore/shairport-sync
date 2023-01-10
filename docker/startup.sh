#!/usr/bin/env sh

dbus-daemon --system
avahi-daemon --no-chroot &
/usr/local/bin/nqptp &
/usr/bin/snapserver $EXTRA_ARGS
