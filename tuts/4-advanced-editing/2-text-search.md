Text search
===========

(For this tutorial, enable search hilighting with `:set hlsearch`)

Tag search
----------

If you press `#` over a word, vim will search for that particular
word. Use `#` over "fnord" to see the "fnords".


Lorem ipsum dolor sit amet, fnord consectetur adipiscing elit. Morbi egestas
malesuada est, vel rutrum purus laoreet vel. Integer fnord pretium rutrum mi
vitae facilisis. Nulla fnord facilisi. Praesent nisi nisl, rhoncus non
congue commodo, pretium eget nisl. Praesent urna purus, viverra sit
amet ornare et, rutrum eu fnord nisi. Maecenas consequat sollicitudin
tempus fnord.


Regex Search
------------

Press `/` as the first command in *Normal* to go to the search prompt
(works just like `:`). Here you can enter a regular expression, and
vim will search the text for matches. 

Running through the list of results
-----------------------------------

- `n`: go to next result
- `N`: go to previous result
