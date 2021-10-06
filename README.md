# Cosmina-OS
Simple, learning-mode custom "OS", BIOS boot-loadable, e.g. from an IDE drive imported from boot.bin file added to an ISA, console-only PC.
Tested with [UTM Virtual Machines](https://apps.apple.com/app/utm-virtual-machines/id1538878817) app on macOS, using a MacBook with Apple Silicon (M1).

How to assemble boot.bin; requires [nasm](https://nasm.us):

`nasm -f bin boot.asm -o boot.bin`

![Screenshot](https://github.com/SDolha/Cosmina-OS/blob/master/Screenshot.png?raw=true)
