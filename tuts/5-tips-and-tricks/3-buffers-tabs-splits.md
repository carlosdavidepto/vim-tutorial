Buffers, tabs and splits
========================

Buffers
-------

- `:e filename.txt`: open another file in a new buffer on the current
  window
- `:buffers`: list buffers
- `:b 3`: go to buffer 3 (`:buffers` shows the buffer numbers)

Both `:e` and `:b` will complain about unsaved changes. `:e!` and
`:b!` will not.

Tabs
----

- `:tabnew`: open a new empty tab
- `:tabnew filename.txt`: open file in a new tab
- `:tabnext`: go to the next tab
- `:tabprevious`: go to the previous tab

Splits
------

- `<C-W>s`: split horizontally
- `:split`: split horizontally
- `:split filename.txt`: split horizontally, opening another file
- `<C-W>v`: split vertically
- `:vsplit`: split vertically
- `:vsplit filename.txt`: split vertically, opening another file

- `<C-W><Up>` or `<C-W>k`: move cursor up
- `<C-W><Down>` or `<C-W>j`: move cursor down 
- `<C-W><Left>` or `<C-W>h`: move cursor left
- `<C-W><Right>` or `<C-W>l`: move cursor right
