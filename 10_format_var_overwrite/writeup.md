# Problem

Need to overwrite a variable using the `%n` format specifier.

# Solution

I had never used the `%n` format specifier before, but I figured it out. After
learning how it works, I strugged for a while because I had the address
preceding the specifier, which wasn't writing because it contained null bytes. I
realized after way too long that I was going about it wrong and neded to put the
specifier first. It didn't matter that there were null bytes between the
specifier and the start of the address - they would all go on the stack, just
not all printed (and of course, what's being printed is irrelevant here).
