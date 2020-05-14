#!/bin/bash


for i in {47..150}; do
	zfs destroy vms/debian/scale1-"$i"
	#zfs create -V 10G -s vms/debian/scale1-"$i"
	#midclt call vm.device.create '{"vm": 1, "dtype": "DISK", "attributes": {"type": "VIRTIO", "path": "/dev/zvol/vms/debian/scale1-'$i'"}}'
done
