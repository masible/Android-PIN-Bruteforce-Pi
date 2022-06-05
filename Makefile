
all: hid-keyboard

hid-keyboard: hid-keyboard.c
	gcc -Wall -o hid-keyboard hid-keyboard.c

clean:
	rm -f hid-keyboard
