# Problem

Need to overwrite the return address, but PIE is enabled.

# Solution

The address of a local variable (`hint`) is leaked off the stack. I used gdb to
get the offset between that address and the win function's return address. That
allowed me to calculate the address of the win function and inject it using a
buffer overflow.
