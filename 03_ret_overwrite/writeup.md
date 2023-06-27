# Problem

Needed to overwrite a return address by exploiting `read`.

# Solution

Used `gdb` to find the address of the `win` function (PIE was disabled) and to
figure out how many bytes of `0x0` I needed to overwrite the return addr. Used
`pwntools` to write and run the exploit.
