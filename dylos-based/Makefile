# Export BAUDRATE=9600
compile:
	plumb arduino /dev/null firmware.occ
all:
	plumb arduino /dev/ttyUSB0 firmware.occ

clean:
	rm -f *.tce
	rm -f *.tbc
	rm -f *.hex
	rm -f *~

