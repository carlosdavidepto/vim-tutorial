Moving text
===========

(For this tutorial, turn on numbers: `:set number`)

Moving lines up and down
------------------------

Moving lines up or down is done with the `:move` command (can be
abbreviated to `:m`).

- `:m 0`: moves the current line to the beginning of the file
- `:m $`: moves the current line to the end of the file
- `:m 23`: inserts the current line to after line 23
- `:m .-2`: move line up one line
- `:m .+1:` move line down one line

Can also select multiple lines with `V` to move them in the same
manner.

Indentation
-----------

Indentation in vim is done with the `>>` and `<<` commands. The
indentation form is controlled by the `expandtab`, `shiftwidth` and
`tabstop` options (check the example `.vimrc` in the README).

- `>>`: Shift current line right (Indent)
- `3>`: Shift 3 lines right (Indent current line and next two)
- `<<`: Shift current line left (Unindent)
- `3<`: Shift 3 lines left (Unindent current line and next two)

**Note:** Indentation commands work differently while in visual mode.
The number of lines that are (un)indented is determined by the
selection, while the number prepended to the `<` or `>` commands means
the number of steps to (un)indent.

