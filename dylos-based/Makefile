# Export BAUDRATE=9600
compile:
	plumb uno /dev/null firmware.occ
all:
	plumb uno /dev/ttyUSB0 firmware.occ

testclock:
	plumb uno /dev/ttyUSB0 test-ds1307.occ 

set:
	plumb uno /dev/ttyUSB0 set-ds1307-time.occ

clean:
	rm -f *.tce
	rm -f *.tbc
	rm -f *.hex
	rm -f *~

