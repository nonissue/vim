# nvim config 2018

I'm finally moving to vim. 

### Info

* ".vimrc" symlinked from "~/.vim/.vimrc"
* No idea what I'm doing

### Basic Shortcuts 18-04-22


### BASICS
* copy current line to storage buffer: `yy`
* copy the current lines into register x: `["x]yy`
* paste after: `p`
* paste before: `P`
* redo: `ctrl + r`
* EOL / Start of line
* Start of file / End of file
	* EOF: `G`
	* SOF: `gg`
* Search -> next result: `n`
* Search -> prev result: `N`
* Search -> word under cursor forward: `*`
* back / forward -> a word
*  goto line: `#G`
* begin new line below cursor: `o`
* begin new line above cursor: `O`
* jump to previous sentence: `(`
* jump to next sentence: `)`
* delete to end of line: `d$`
* delete to beginning of line: `d0`
* delete to end of file: `dG`
* delete to beginning of file: `dgg`
* replace character under the cursor: `r`
* replace mode: `R`
* find/replace first instance: `:%s/original/replacement`
* find/replace all instances: `:%s/original/replacement/g`
* find/replace all instances with confirm: `:%s/original/replacement/gc`

### NEXT
* Bookmarks:
	* set: `m {a-z A-Z}`
	* list: `:marks`
	* jump: `<BACKTICK>{a-z A-Z} `
* Visual mode:
	* enter (char): `v`
	* enter (line): `V`
* Modify selected text:
	* switch case: `~`
	* delete: `d`
	* change: `c`
	* yank: `y`
	* shift R: `>`
	* shift L: `<`
	* filter through ext command?: `!`
* save/quit:
	* write file with new name: `:w name`
	* write/quit: `:wq`
	* write file if mod, then quit: `ZZ`


