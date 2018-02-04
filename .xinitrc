#!/bin/sh
xrdb -load /home/davos/.Xdefaults
#ivshmem-server -p /tmp/ivshmem.pid -S /tmp/ivshmem_socket -l 29M -n 8
exec /usr/bin/i3
