Advanced editing - Recap
========================

Cut and copy text without selecting
-----------------------------------

- `x`: cut character
- `dd`: delete line
- `dw`: delete word
- `yy`: yank (copy) line

Search
------

- `#`: search tag
- `/regex`: search regex
- `n`: go to next result
- `N`: go to previous result

Find, Replace and Delete
------------------------

- `:g/regex`: Find lines that match regex
- `:g/regex/d`: Delete lines that match regex
- `:s/rx/sub/[gci]`: Replace rx with sub in current line or selection
- `:%s/rx/sub/[gci]`: Replace rx with sub in whole file

Moving text
-----------

- `:m 10`: move current line or selection after line 10
- `>>`: shift current line or selection right
- `<<`: shift current line or selection left

