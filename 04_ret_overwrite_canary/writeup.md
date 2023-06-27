# Problem

Same as last time, but with a stack canary.

# Solution

Just extract the canary from the given text and add it in the right spot in the
pwnmsg. Spent way too much time battling with `pwntools` - I assumed that `send`
sent text without a carriage return at the end, but my assumption was wrong.
