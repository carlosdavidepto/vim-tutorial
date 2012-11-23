Timesavers
==========

These are a few nifty things I have learned over the years that are
quite handy at times and save a lot of time.

~/.vimrc
--------

The first obvious time saver, is vim's configuration file. Mappings,
settings and macros that you use more often should be there.

``
set number
set hlsearch
let @a=yyp
map <C-A> <Esc>ggVG
``

**Note:** That ^A up there is just one character. It's really Ctrl+A.
You can insert special characters like this in vim using <C-V> in
*Insert* mode. Unlike mappings, macros are literal, so you can't use
the usual notation.

Line ranges
-----------

Command lines that can be used with a line selection (`:m`, `:s`, `g`,
etc.) usually accept a line range before the command to select the
lines to which they apply.

Ex: move lines 20 to 30 to the end of the file: `:20,30m $`.

Search and command line history
-------------------------------

The search line and command line have a history of commands which
works similarly the command prompts you are used to. Use the `<Up>`
and `<Down>` keys to scroll through the history.

Command line auto-completion
---------------------------

Besides history, the command line has an auto-complete feature that is
activated with the `<Tab>` key. It's very useful for tab and buffer
commands.

Open a file in a specific line with `vim +nnn`
----------------------------------------------

If you have a very long file, you can jump directly to, say, line 2000,
by invoking vim like this in the shell prompt: `vim +2000
longfile.txt`.

Increment and decrement
-----------------------

Vim knows about decimal (124123), hexadecimal (0x68f870), and octal
(070) numbers. With the cursor over a number in *Normal*, `<C-A>`
increments the number and `<C-X>` decrements the number.

These are normal buffer commands. Prepending a number to the command
will decrement the specified amount.

Toggle uppercase and lowercase
------------------------------

The `~` command converts lowercase characters to uppercase and
vice-versa while advancing one character at a time. Which means you can
also prepend a number to the command to uppercase or lowercase long
strings.

Reformat/Reindent
-----------------

Select text or code with `V`, then press `=`. Profit.

Bonus: guess what `ggVG=` does...

Vim modelines
-------------

Vim modelines are vim commands that you leave near the end of a file,
which are to be run by vim after the file is loaded. This is extremely
useful in certain situations, such as when you want to use a known filetype
with a nonstandard extension, or change indentation settings just for
that file.

Below is an appropriate mode line for this markdown file:

<!--
  Modelines are usually left inside comments
  vim: set filetype=markdown shiftwidth=4 tabstop=4 expandtab
-->
