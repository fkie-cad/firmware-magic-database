SOURCES := $(sort $(wildcard mime/*/*))

.PHONY: all mgc clean

all: mgc firmware

mgc: firmware.mgc

firmware.mgc: firmware
	file -C -m firmware

firmware: $(SOURCES)
	cat $(SOURCES) > firmware

clean:
	rm -f firmware
	rm -f firmware.mgc
	rm -f firmware.xz
