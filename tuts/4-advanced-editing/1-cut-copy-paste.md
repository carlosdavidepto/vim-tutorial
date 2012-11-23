Cut, copy, paste (no selection)
===============================

As a faster way of editing text, you can perform these common
operations on groups of characters or line without using *Visual* at
all.

Cut characters:

- `x`: cut character under cursor
- `4x`: cut character under cursor, plus three others after it

Cut lines:

- `dd`: delete line under cursor
- `2dd`: delete line under cursor and the one after it

Cut words:

- `dw`: delete word under cursor
- `3dw`: delete word under cursor, plus two others after it

Yank lines:

- `yy`: yank line under cursor
- `20yy`: yank 20 line starting at the cursor

All of these commands make the content available for pasting using `p`
or `P`.
