Select, cut, copy, paste
========================

Line selection
--------------

To select a group of lines, use `V` to enter *Visual*, then move the
cursor like you normally would.

`V` always selects at least one line (the one where you started).

SELECT ME 1
SELECT ME 2
SELECT ME 3
SELECT ME 4

**tip:** Use the buffer! Instead of moving the cursor around, press
`4V` from the first line to select all 4 of them more quickly.

Block selection
---------------

Block selection is invoked with `<C-V>`. This will also put vim in
*Visual*.

Block selection is for rectangular regions. Try it below

xxx.--------------------.xxxx
xxx| select this region!|xxxx
xxx'--------------------'xxxx

**tip:** Movement commands work the same in *Normal* and *Visual*. To
quickly select the region above, do `28gg3l<C-V>30gg24l`. Try to
figure out the command for yourself.

Cut selected text
-----------------

Select the "x"s below and cut them (`V` or `<C-V>`, then `x`).

xxxxxxxxxxxxxxxxxxxxxx
xxxxxxxxxxxxxxxxxxxxxx

DON'T CUT ME xxx DON'T CUT ME
DON'T CUT ME xxx DON'T CUT ME
DON'T CUT ME xxx DON'T CUT ME

Copy (yank) selected text
-------------------------

Select the "y"s below and copy (yank) them (`V` or `<C-V>`, then `y`).

yyyyyyyyyyyyyyyyyyyyyy
yyyyyyyyyyyyyyyyyyyyyy

DON'T COPY ME yyy DON'T COPY ME
DON'T COPY ME yyy DON'T COPY ME
DON'T COPY ME yyy DON'T COPY ME

Paste selected text
-------------------

Copy the "y" lines above and paste them between the next lines.
Move to the lines (`53gg`), select (`Vj`), yank (`y`), move to
the line before the insertion, (`67gg`), and paste (`p`).

PASTE y LINES BELOW THIS LINE
PASTE y LINES ABOVE THIS LINE

The same thing, but copy as a block (`56gg13l`, `<C-V>jjll`,
`73gg34l`, `p`).

PASTE y BLOCK AT END OF THIS BLOCK
PASTE y BLOCK AT END OF THIS BLOCK
PASTE y BLOCK AT END OF THIS BLOCK
