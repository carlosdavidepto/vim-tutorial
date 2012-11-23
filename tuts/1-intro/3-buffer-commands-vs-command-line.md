Buffer commands vs the vim command line
=======================================

Yes! Vim has a command line.

Some actions that will be shown in this tutorial are much more complex
than simply deleting a character. This means that there must be some
alternate way of invoking these actions.

The vim command line serves this purpose. To get to the command line,
go to *Normal* with `<Esc>`, then press `:`.

The cursor will move to the bottom of the screen, and the last line
will start with a ":". You may then write the command, and finally
enter it with the `<Enter>` key.

Try the following commands (remember to press `<Esc>` for *Normal*).

- `<Esc>:set number<Enter>`
- `<Esc>:set nonumber<Enter>`

The first command tells vim to show line numbers. This command can be
used in the .vimrc (without the leading `:`) to the same effect.

The second command reverts the previous change.

Tab completion
-------------

Try the following key sequence:

- `<Esc>:set nu<Tab><Enter>`

The `<Tab>` key can be used to auto-complete commands. If there is more
than one viable alternative, vim will cycle through them with each
press of the `<Tab>` key.

**To quit this vim window, use the command** `<Esc>:q!<Enter>`
