Undoing and redoing
===================

Undo
----

To undo a change, use `u`.

Note that undo steps are counted when you perform a command OR
leave *Insert*. That's why it's not a good idea to stay forever in
*Insert*. Otherwise, you could end up undoing an entire file by
mistake.

- go to the end of the test line.
- switch to *Insert*.
- add the word "first" after the period.
- add a ";".
- switch back to *Normal*.
- switch again to *Insert*.
- add the word "second" after the ";".
- switch back to *Normal*.
- press `u` once. "second" will be reverted.
- press `u` again. "first;" will be reverted.

(You could have done `2u` for the same effect).

TEST LINE: TRY MAKING AND UNDOING CHANGES HERE.

Redo
----

To redo a change use `<C-R>`. To redo 10 changes, use `10<C-R>`.
