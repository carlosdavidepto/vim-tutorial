Opening files
=============

You can open files with vim directly from the command line, or from
inside vim.

- From the OS command prompt (not vim's), type `vim /tmp/things.txt<Enter>`.
  This will open the file in vim (creating it if it does not exist).
- From an empty vim window (if you typed `vim` at the OS prompt), you
  can open a file with `:edit /tmp/things.txt`, where
  `/tmp/things.txt` is the file you want to open. The `:edit` command
  can be abbreviated to `:e`.

There are other ways to open a file, such as tabs and hidden buffers,
but lets keep it simple for now.

(Leave one of the files open for the next tutorial.)

**To quit this vim window, use the command** `:q!`
