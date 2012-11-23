Intermediate editing - Recap
============================

Movement
--------

- `0`: start of line
- `^`: start of line (non whitespace)
- `$`: end of line
- `w`: start of next word
- `b`: start of previous word

- `gg`: start of file
- `20gg`, `:20`: start of line 20
- `20gg30l`: line 20, column 31
- `G`, `:$`: start of last line of file
- `G$`: last character of file

Selection
---------

- `V`: select lines
- `<C-V>`: select block

Cut, Copy, Paste
----------------

- `x`: cut (while selecting)
- `y`: copy (yank) (while selecting)
- `p`: paste
- `P`: paste before

Undo, Redo
----------

- `u`: undo
- `<C-R>`: redo

Insertion Commands
------------------

- `r`: replace characters
- `R`: replace continuously
- `a`: insert after current character
- `A`: insert after end of line
- `s`: delete current character and insert
- `S`: empty current line and insert
- `o`: open line below current line
- `O`: open line above current line
