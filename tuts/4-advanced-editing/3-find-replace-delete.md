Find, replace and delete
========================

(For this tutorial, enable search hilighting with `:set hlsearch`)

Finding lines that match a regex
--------------------------------

To find the lines that match a regex, use the command `:g/regex` where
regex is the text pattern you are searching for. Try `:g/^Find` to see
which lines start with "Find" in this file.

Find and delete
---------------

To delete lines that match a regex, use `:g/regex/d`. Note the 'd' at
the end for "delete".

Try `:g/fnord` first to see which lines would be deleted. The first
line of this paragraph will also be caught in the search. So we won't do
`:g/fnord/d`. We will instead apply the opperation to a specific set
of lines with `V`.

- Select everything below "TEST LINES" with `V` and do `:g/fnord/d`
- When you are done, undo the operation (`u`);

Find and replace
----------------

The find-and-replace (more commonly known as substitute) command works
similarly to the one explained above, but the syntax is slightly
diferent: `:s/regex/replacement/`.

Used like that, it will replace just the first match in the line under
the cursor. This command can be used in a few different ways:

- `:s/rx/sub/`: replace the first "rx" with "sub" in the current line
- `:s/rx/sub/i`: same as above, but matches will be case insensitive
- `:s/rx/sub/g`: replace all "rx" with "sub" in the current line
- `:s/rx/sub/c`: replace the first "rx" with "sub" in the current
  line, bu ask for confirmation
- `:s_rx_sub_`: the argument separator can be any character, as long
  as you are consistent; this is equivalent to the first example
- `:%s/rx/sub/:` like the first example, but repeat for every line in
  the file
- `V` (select) then `:s/rx/sub`: like the first example, but repeat
  for every selected line.

Test it on the lines below:

- Select everything below "TEST LINES" with `V` and do
  `:s/fnord\w*\s*//` to remove the "fnords".

----
TEST LINES:

Clean phrase.
One phrase that fnord will be cleaned.
Another phrase that will be fnord cleaned.
Clean phrase.
This phrase is fnordicated bad and should be cleaned.
Clean phrase.
