# Problem

Need to overwrite a variable by exploiting `gets`. Had to find out how far
between the buffer stin was being written to and the variable's location on the
stack.

# Solution

Used `gdb` to do the first part and `pwntools` to exploit it.
