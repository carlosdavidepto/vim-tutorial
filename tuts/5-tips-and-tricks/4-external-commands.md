External commands
=================

- `:!command` will run a command in the OS shell, e.g.: `:!grep vim README.txt`
- `:read filename.txt` will insert the contents of the file in the
  current buffer, like `:read README.txt`
- `:read !command` will insert the output command in the current
  cursor position, e.g.: `:read !grep vim README.txt`
