Vim modes
=========

Vim has so called "modes" of operation. Each mode allows different
actions to be performed with keys that would otherwise be the same.
For example, in insert mode, the `x` key writes an 'x' to the cursor
position, but in normal mode `x` means `delete character under cursor`.

This tutorial will focus on the three most important modes:

- *Normal*: vim's normal mode of operation, where the user should
  spend most of the time. This mode allows the user to perform
  buffered commands (like the `x` command above) and invoke vim's
  command line (more on that later).
  **By default, vim starts out in *Normal* mode.**

- *Insert*: This is the mode where vim actually behaves like an
  editor. In this mode, keystrokes will insert the corresponding
  characters at the cursor position.

- *Visual*: otherwise known as "visual selection mode", this mode
  is enabled by certain buffer commands, such as `<C-V>` (`select
  block`) or `<S-V>` (`select lines`).

Go ahead and try the different modes:

- From any mode, pressing `<Esc>` will make vim go back to *Normal*.
- From *Normal*, pressing `i` (`insert`) puts vim in *Insert*.
- From *Normal*, pressing `<S-V>` (`select lines`) will put vim in
  *Visual*.

There are other commands that change from *Normal* to *Insert* or
*Visual*. They will be explained later.


**To quit this vim window, press the key sequence:** `<Esc>:q!<Enter>`
