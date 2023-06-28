# Problem

Stack canary and need to overwrite return address, but this time the stack
canary is not given.

# Solution

By leaking values of the stack by exploiting `printf`, I was able to get the
stack canary. I then appended the canary to my exploit to put the right return
address at the ret addr pointer.
