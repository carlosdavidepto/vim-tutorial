Movement commands
=================

(Remember to stay in *Normal* mode. You may want to enable line numbers
with `:set number`.)

Place the cursor on the marked spot bellow before trying the following
commands (so you can clearly see the results).

**tip:** you can quickly go there with `35gg27l`

- press `0` to go to the start of the line.
- press `^` to go to the first non whitespace character in the line.
- press `$` to go to the end of the line.
- press `w` to move forward one word at a time.
- press `b` to move back one word at a time.

- press `4gg` to go to line 4; replace 4 with any line number to go to
  that line.
- alternatively, invoke the command line `:4`; again, replace 4
  with any line number; you can use `:$` to go to the last line of the
  file
 
- press `gg`, without the leading line number, to go to the beginning
  of the file (same as `1gg`);
- press `G` to go to the last line of the file.
- to go to the very last character in the file, combine `G` with `$`
  (move to last line, then move to the end of the line).

- to quickly move to a specific line and column: `{LINE}gg{COLUMN}l`,
  replacing `{LINE}` and `{COLUMN}` with the correct numbers (see what
  we did up there?).


**Place your cursor here -> <- place your cursor here.**

THESE ARE JUST SPACER LINES
THESE ARE JUST SPACER LINES
THESE ARE JUST SPACER LINES
THESE ARE JUST SPACER LINES
THESE ARE JUST SPACER LINES
