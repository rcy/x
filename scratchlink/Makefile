# https://github.com/kawasaki/pyscrlink

link:
	scratch_link --debug

scratchlink:
	pipx install pyscrlink
	bluepy_helper_cap

scratch-microbit.hex.zip:
	wget https://downloads.scratch.mit.edu/microbit/$@

scratch-microbit-1.2.0.hex: scratch-microbit.hex.zip
	unzip $<

modprobe:
	sudo modprobe -r btusb
	sudo modprobe btusb

hciconfig:
	sudo hciconfig hci0 down
	sudo hciconfig hci0 up
