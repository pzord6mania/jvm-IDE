.PHONY: clean d all

all: armv7

armv7: armv7.o armv7.s 

armv7.o: armv7.s
	as armv7.s -o armv7.o

armv7: armv7.o 
	ld armv7.o -o armv7 
  
clean:
	-rm *.o

d: clean
	rm armv7



