Closing files
=============

To close a file, you would use the vim command `:quit` or its
shorthand form `:q`. To close all files you could do either
`:quitall` or the shorthand `:qall`.

You can try this now by opening a new file with vim, and without
writing anything to the file, issue the `:q command`.

The reason you should not edit the file to do the above task: vim will
not quit a modified file that way. It will complain that there are
unsaved changes.

To quit a file discarding any changes you may have made, append `!` to
any of the above commands. (E.g. `:q!`, which means `force quit`);

Now you know why we have been doing that weird key sequence at the
end of each tutorial. :)

Closing and saving at the same time
-----------------------------------

Wait.. what if we want to save and quit?

We could always do `:w` and then `:q`. But that is inefficient.

There are two other command lines that do these two actions at once: `:wq`
and `:x`. There is also a buffer command that does the same job: `ZZ`

(Remember that `ZZ` is the same as `<S-Z><S-Z>`)
