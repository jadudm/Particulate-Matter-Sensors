all:
	export BAUDRATE=9600
	plumb arduino /dev/ttyUSB0 firmware.occ

clean:
	rm -f *.tce
	rm -f *.tbc
	rm -f *.hex
	rm -f *~

