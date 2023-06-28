# Problem

Same as last time, but had to write a specific value.

# Solution

I used the `%hn` directive to write a smaller value (2 bytes), and added padding
to write a number of bytes using the `%<value>n` directive. By adding padding, I
could control what `%hn` wrote to memory.

I was writing to two different addresses (the higher and lower order bits of the
code), so I had use two different "args."
