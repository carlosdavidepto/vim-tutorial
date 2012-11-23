Mappings
========

You can map long buffer commands (and also command lines) to free keys
in vim. To do that, use `:map` and its friends:

- `:map`: mapping will work in *Normal*, *Visual*, and
  *Operator-Pending*
- `:map!`: mapping will work in *Insert*, and *Command-Line*
- `:imap`: *Insert*
- `:nmap`: *Normal*
- `:vmap`: *Visual*
- `:inoremap`: *Insert*, not recursive
- `:nnoremap`: *Normal*, not recursive
- `:vnoremap`: *Visual*, not recursive

Example: map `<C-A>` to `select all` operation: `:map <C-A> <Esc>ggVG`

**Note: when writing mappings, don't press Ctrl+A. instead, write the
command as it is shown.**
