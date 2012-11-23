Carlos Davide's vim tutorial
============================

*Made for NEECT's GeekTalk "Vim Workshop"*

This is a tutorial that barely covers the surface of the true power of
vim. It was made as a way to assist the workshop, but also as a "do it
yourself" tutorial that the attendees, or anyone for that matter, could
take home and play with.

Disclaimer
----------

This tutorial is heavily inspired by my daily usage of vim. This means
that I may have deliberately given more importance to some features
rather than others depending on my personal (and to to be honest,
probably skewed) opinion of what is important and what isn't.

This isn't meant to be the ultimate guide of vim, replace vimtutor (by
the way, try vimtutor), or turn anyone into a vim guru. This tutorial
has two goals:

- give complete noobs a decent level of comfort in about an hour;
- serve as future quick reference for the most used features.

Use vim!
--------

The tutorial is written in a way that allows vim (and a terminal
emulator) to be the only tool required to do it. Just open any of the
files under `tut/<section>/` and read/perform the tasks in that file.

The tutorials should be executed in the given order, but feel free
to go back to revise anything you may have missed.

Using the helper.sh script
--------------------------

The `helper.sh` was built to assist in the workshop presentation, but
in can also be useful if you are going through the tutorial.

You just have to source the file in bash:

    $ . helper.sh

You will then have a few helper commands available to you:

    $ tutcurr # open the current tutorial file (the first file when
    you source the script)
    $ tutprev # open the previous tutorial
    $ tutnext # open the next tutorial


Start with a clean .vimrc
-------------------------

For this tutorial, it is recommended that you backup your `.vimrc` (if
you have one) and use a minimal `.vimrc` (or none at all) instead.

Example:

    " file: ${HOME}/.vimrc
    "----------------------
    " disable compatibility with vi, makes vim behave much better
    " must be the first option, since it changes how other options behave
    set nocompatible

    " use 4 spaces instead of tabs
    set expandtab
    set shiftwidth=4
    set tabstop=4

    " enable syntax highlighter
    syntax on

    " disable backup files
    set noswapfile
    set nobackup
    set nowritebackup

