Macros
======

Record your most used tasks with vim's powerful macro feature.

- `qa` (key sequence) `q`: record command under register 'a'.
- `@a`: replay macro saved in register 'a'.

Example: macro to generate ten thousand lines, from 0 to 9999:

- write "0" in the first line: `<Esc>i0<Esc>`
- save a macro to duplicate and increment last line: `qayyp<C-A>q`
- replay macro 9998 times: `9998@a`
- profit!
