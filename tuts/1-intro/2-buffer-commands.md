Buffer commands
===============

Buffer commands are available from *Normal*. They are called buffer
commands because some of them need more than one key to be pressed in
sequence.

Try some buffer commands:

- Remove the spelling mistakes in the sentence below with the `x` command:
    - go to *Normal* with `<Esc>`;
    - move the cursor over the offending characters (use the
      arrow keys for now);
    - press `x` over each mistake to correct it.


    This sentence needls sobme chara6cters deletedXXXX.


Buffered commands can be repeated by prepending a counter. For
example, the last four mistakes in the sentence could be corrected all
at once by moving the cursor over the first "X" and pressing the keys
`4` and `x`, which means `repeat 4 times: delete character`.

Notation, Notation, Notation!
-----------------------------

Throughout this tutorial, we will use the following notation to denote
keystrokes:

    x (press x -- no modifiers)
    X or <S-X> (hold shift while pressing x)
    <C-X> (hold control while pressing x)
    <C-S-X> (hold control and shift while pressing x)

    Some keys have special names: <Esc>, <Return> or <Enter>, etc...

This is the same notation that is used in the `.vimrc` file for key
mappings. **Vim buffer commands are case sensitive.**


**To quit this vim window, press the key sequence:** `<Esc>:q!<Enter>`
