# Problem

Need to exploit with both canary, PIE, and no hint given.

# Solution

I brushed up on format strings to remember how to values from memory by
providing an offset (technically an argument number). I used `gdb` to figure out
the offset between the values I was leaking and the canary (which I identified
as a random-looking number suffixed with 0x00).

After getting the canary, I figured out the offset between the values I was
leaking and the base address of the main function, which was in the next stack
frame. I then calculated the offset between the main function and the win
function. I then leaked the main function address and calculated the win function
address.

Finally, I crafted my payload using the canary and the new return address and
ran the exploit.
