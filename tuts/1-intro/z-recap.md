Intro - Recap
=============

Vim modes
---------

- (from any mode) `<Esc>`: go to *Normal*;
- (from *Normal*) `i`: go to *Insert*;

Buffer commands and vim command line
------------------------------------

- Any key pressed in *Normal* is a command
- If the first key you press when in *Normal* (i.e. right after
  pressing `<Esc>`) is `:`, you are from then on using the vim
  command line until you enter that command with `<Enter>`
- Commands entered in the command line can be tab-completed

Closing vim
-----------

- `<Esc>:q!<Enter>`

From now on, we will refer to this command simply `:q!`. Since it is a
vim command line, it is implied that you should be in *Normal* and
enter the command with `<Enter>`.

This is also true for any other commands. If it starts with `:`, it's
a vim command line.
