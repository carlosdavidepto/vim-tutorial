Other insertion commands
========================

There are other commands that put vim in *Insert*, but have other
useful side effects.

Replace
-------

Press `r` (replace characters) and the character under the
cursor will be replaced by the next character you type.

- Fix the spelling mistake.

FIXME: Hellw, World!

Continuous Replace
------------------

Press `R` (replace continuously), and you will be in *Insert* with a
twist: you will type over text that is already there. The status line
will say "-- REPLACE --" instead of "-- INSERT --" to let you know
this.

**tip:** Pressing the `<Insert>` key while in *Insert* will toggle
between regular *Insert* and continuous replace.

- Fix the logic mistake. I'm pretty sure it was a dog, not a cow.

FIXME: The cow chased the cat.

Append
------

Because the text is always inserted before the cursor, its kind of
annoying when you want to append text to a line, as moving to the end
of the line and pressing `i` will have you inserting text before the
last character.

Press `a` to start inserting text right after the cursor. Press `A` to
go directly to the end of the line in insert mode.

- Test the commands with the line below.

FIXME: Append some text to the end of this line.

Substitute
----------

Sometimes we don't care what's under the cursor at all.

Press `s` to replace the character under the cursor and start editing
from there. Press `S` to empty the current line and start editing from
the first column.

- Test the commands with the lines below.

FIXME: Replace the end of this line with a period and some more words;
FIXME: Replace this entire line.

Open Lines
----------

To open an empty line below the cursor, press `o`. `O` does the same
thing, but above the cursor.
