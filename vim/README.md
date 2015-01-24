# The Vim Configuration of Champions

Version 3! Now each plugin is included and managed in its
[own file](vundle_plugins)!

[![iTerm][ss]][ss]

[ss]: https://github.com/mutewinter/dot_vim/raw/master/screenshots/iTerm.png

## Installation

1. `git clone http://github.com/mutewinter/dot_vim.git ~/.vim`.
1. `cd ~/.vim`.

Now you have a choice. The automated script or the manual process.

1. Run `scripts/setup`.

**or**

1. `rake vim:link` to make the .vimrc symbolic link.
2. Install [Vundle](https://github.com/gmarik/vundle) with `git clone
   http://github.com/gmarik/vundle.git bundle/vundle`
3. `vim +PluginInstall +qall`

Enjoy enhanced productivity, increased levitation, reduced watermelon-related
accidents, and startling sex appeal.

## Vim Requirements

* [MacVim](https://github.com/b4winckler/macvim) - I'm currently using
[snapshot 73](https://github.com/b4winckler/macvim/releases) on Mavericks.

## Plugin Requirements

Here's a list of plugins that require further installation or have
dependencies.

* [Fugitive](https://github.com/tpope/vim-fugitive) Requires Git to be
  installed.
* [syntastic](https://github.com/scrooloose/syntastic) Requires many different
  binaries installed depending on what filetypes you want it to check. See the
  [FAQ](https://github.com/scrooloose/syntastic#faq) for more information.
* [Ag.vim](https://github.com/rking/ag.vim) Requires
  [The Silver Searcher](https://github.com/ggreer/the_silver_searcher) to be
  installed.
* [Source Code for Powerline](http://git.io/H3fYBg) The custom font I'm using
  for vim-airline.
* [CtrlP C Matching Extension](https://github.com/JazzCore/ctrlp-cmatcher)
  requires compilation. See the steps [in its
  readme](https://github.com/JazzCore/ctrlp-cmatcher).
* [underscore-cli](https://github.com/ddopson/underscore-cli) for sweet JSON
  formatting.

## Mappings

* Typing `jk` insert mode is equivalent to `Escape`.
* Pressing `enter` in normal mode saves the current buffer.

And many more. See [`mappings.vim`](mappings.vim) and
[`vundle_plugins`](vundle_plugins) for more.

## Installing Custom Plugins

Create a new `.vim` file with the same name as the plugin you'd like to install
in [`vundle_plugins/custom`](vundle_plugins/custom). Then add the installation
block. For example:

`vundle_plugins/custom/vim-move.vim`

```viml
if exists('g:vundle_installing_plugins')
  Plugin 'matze/vim-move.vim'
  finish
endif

let g:move_key_modifier = 'C'
```

This example installs [`vim-move`](https://github.com/matze/vim-move).

## Plugin List

| Stars___     | **Plugin**                                                                                                                       | **Description**                                                                                                                           |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- |
| 4,917 :star: | [vim-fugitive](https://github.com/tpope/vim-fugitive) [:page_facing_up:](vundle_plugins/vim-fugitive.vim)                        | fugitive.vim: a Git wrapper so awesome, it should be illegal                                                                              |
| 4,235 :star: | [vim-airline](https://github.com/bling/vim-airline) [:page_facing_up:](vundle_plugins/vim-airline.vim)                           | lean & mean status/tabline for vim that's light as air                                                                                    |
| 4,169 :star: | [syntastic](https://github.com/scrooloose/syntastic) [:page_facing_up:](vundle_plugins/syntastic.vim)                            | Syntax checking hacks for vim                                                                                                             |
| 4,019 :star: | [nerdtree](https://github.com/scrooloose/nerdtree) [:page_facing_up:](vundle_plugins/nerdtree.vim)                               | A tree explorer plugin for vim.                                                                                                           |
| 3,827 :star: | [ctrlp.vim](https://github.com/kien/ctrlp.vim) [:page_facing_up:](vundle_plugins/ctrlp.vim)                                      | Fuzzy file, buffer, mru, tag, etc finder.                                                                                                 |
| 2,372 :star: | [vim-surround](https://github.com/tpope/vim-surround) [:page_facing_up:](vundle_plugins/vim-surround.vim)                        | surround.vim: quoting/parenthesizing made simple                                                                                          |
| 2,184 :star: | [emmet-vim](https://github.com/mattn/emmet-vim)                                                                                  | emmet for vim: http://emmet.io/                                                                                                           |
| 1,476 :star: | [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)                                                                 | CoffeeScript support for vim                                                                                                              |
| 1,299 :star: | [supertab](https://github.com/ervandew/supertab)                                                                                 | Perform all your vim insert mode completions with Tab                                                                                     |
| 1,256 :star: | [ultisnips](https://github.com/SirVer/ultisnips) [:page_facing_up:](vundle_plugins/ultisnips.vim)                                | UltiSnips - The ultimate snippet solution for Vim. Send pull requests to SirVer/ultisnips!                                                |
| 977 :star:   | [vim-javascript](https://github.com/pangloss/vim-javascript)                                                                     | Vastly improved Javascript indentation and syntax support in Vim.                                                                         |
| 973 :star:   | [vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides) [:page_facing_up:](vundle_plugins/vim-indent-guides.vim) | A Vim plugin for visually displaying indent levels in code                                                                                |
| 969 :star:   | [gist-vim](https://github.com/mattn/gist-vim) [:page_facing_up:](vundle_plugins/gist-vim.vim)                                    | vimscript for gist                                                                                                                        |
| 930 :star:   | [tabular](https://github.com/godlygeek/tabular) [:page_facing_up:](vundle_plugins/tabular.vim)                                   | Vim script for text filtering and alignment                                                                                               |
| 744 :star:   | [vim-unimpaired](https://github.com/tpope/vim-unimpaired)                                                                        | unimpaired.vim: pairs of handy bracket mappings                                                                                           |
| 698 :star:   | [delimitMate](https://github.com/Raimondi/delimitMate)                                                                           | Vim plugin, provides insert mode auto-completion for quotes, parens, brackets, etc.                                                       |
| 646 :star:   | [vim-startify](https://github.com/mhinz/vim-startify) [:page_facing_up:](vundle_plugins/vim-startify.vim)                        | A fancy start screen for Vim.                                                                                                             |
| 644 :star:   | [jellybeans.vim](https://github.com/nanotech/jellybeans.vim) [:page_facing_up:](vundle_plugins/jellybeans.vim)                   | A colorful, dark color scheme for Vim.                                                                                                    |
| 497 :star:   | [vim-abolish](https://github.com/tpope/vim-abolish)                                                                              | abolish.vim: easily search for, substitute, and abbreviate multiple variants of a word                                                    |
| 488 :star:   | [vim-less](https://github.com/groenewege/vim-less)                                                                               | vim syntax for LESS (dynamic CSS)                                                                                                         |
| 486 :star:   | [html5.vim](https://github.com/othree/html5.vim)                                                                                 | HTML5 omnicomplete and syntax                                                                                                             |
| 305 :star:   | [vim-json](https://github.com/elzr/vim-json)                                                                                     | A better JSON for Vim: distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing. Pathogen-friendly. |
| 266 :star:   | [vim-css3-syntax](https://github.com/hail2u/vim-css3-syntax)                                                                     | Add CSS3 syntax support to vim's built-in `syntax/css.vim`.                                                                               |
| 242 :star:   | [undotree](https://github.com/mbbill/undotree)                                                                                   | Display your undo history in a graph.                                                                                                     |
| 235 :star:   | [webapi-vim](https://github.com/mattn/webapi-vim)                                                                                | vim interface to Web API                                                                                                                  |
| 172 :star:   | [switch.vim](https://github.com/AndrewRadev/switch.vim) [:page_facing_up:](vundle_plugins/switch.vim)                            | A simple Vim plugin to switch segments of text with predefined replacements                                                               |
| 160 :star:   | [MatchTagAlways](https://github.com/Valloric/MatchTagAlways) [:page_facing_up:](vundle_plugins/MatchTagAlways.vim)               | A Vim plugin that always highlights the enclosing html/xml tags                                                                           |
| 158 :star:   | [csv.vim](https://github.com/chrisbra/csv.vim)                                                                                   | A Filetype plugin for csv files                                                                                                           |
| 99 :star:    | [vim-markdown](https://github.com/gabrielelana/vim-markdown)                                                                     | Markdown for Vim: a complete environment to create Markdown files with a syntax highlight that don't sucks!                               |
| 90 :star:    | [vim-misc](https://github.com/xolox/vim-misc)                                                                                    | Miscellaneous auto-load Vim scripts                                                                                                       |
| 90 :star:    | [ZoomWin](https://github.com/vim-scripts/ZoomWin) [:page_facing_up:](vundle_plugins/ZoomWin.vim)                                 | Zoom in/out  of windows (toggle between one window and multi-window)                                                                      |
| 88 :star:    | [matchit.zip](https://github.com/vim-scripts/matchit.zip)                                                                        | extended % matching for HTML, LaTeX, and many other languages                                                                             |
| 85 :star:    | [colorv.vim](https://github.com/Rykka/colorv.vim) [:page_facing_up:](vundle_plugins/colorv.vim)                                  | A powerful color tool in vim                                                                                                              |
| 80 :star:    | [vim-visual-star-search](https://github.com/nelstrom/vim-visual-star-search)                                                     | Start a * or # search from a visual block                                                                                                 |
| 78 :star:    | [vim-handlebars](https://github.com/nono/vim-handlebars)                                                                         | [deprecated] Vim plugin for Handlebars                                                                                                    |
| 55 :star:    | [vim-marked](https://github.com/itspriddle/vim-marked)                                                                           | Open the current Markdown buffer in Marked.app                                                                                            |
| 48 :star:    | [L9](https://github.com/vim-scripts/L9)                                                                                          | Vim-script library                                                                                                                        |
| 44 :star:    | [textile.vim](https://github.com/timcharper/textile.vim)                                                                         | Textile for VIM                                                                                                                           |
| 44 :star:    | [vim-anzu](https://github.com/osyo-manga/vim-anzu) [:page_facing_up:](vundle_plugins/vim-anzu.vim)                               | Vim search status.                                                                                                                        |
| 41 :star:    | [portkey](https://github.com/dsawardekar/portkey) [:page_facing_up:](vundle_plugins/portkey.vim)                                 | Navigate files at the speed of Vim.                                                                                                       |
| 38 :star:    | [vim-togglelist](https://github.com/milkypostman/vim-togglelist)                                                                 | Functions to toggle the [Location List] and the [Quickfix List] windows.                                                                  |
| 35 :star:    | [Join](https://github.com/sk1418/Join)                                                                                           | a better (hopefully) :Join command in vim                                                                                                 |
| 27 :star:    | [nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin)                                                            | A plugin of NERDTree showing git status                                                                                                   |
| 26 :star:    | [vim-togglecursor](https://github.com/jszakmeister/vim-togglecursor) [:page_facing_up:](vundle_plugins/vim-togglecursor.vim)     | Toggle the cursor shape in the terminal for Vim.                                                                                          |
| 14 :star:    | [scratch.vim](https://github.com/vim-scripts/scratch.vim)                                                                        | Plugin to create and use a scratch Vim buffer                                                                                             |
| 7 :star:     | [nginx.vim](https://github.com/mutewinter/nginx.vim)                                                                             | Syntax highlighting for nginx.conf and related config files.                                                                              |
| 7 :star:     | [indenthtml.vim](https://github.com/vim-scripts/indenthtml.vim) [:page_facing_up:](vundle_plugins/indenthtml.vim)                | alternative html indent script                                                                                                            |
| 3 :star:     | [swap-parameters](https://github.com/mutewinter/swap-parameters)                                                                 | Swap parameters of a function or a comma separated list with a single command.                                                            |
| 2 :star:     | [YouCompleteMe](https://github.com/blueyed/YouCompleteMe) [:page_facing_up:](vundle_plugins/YouCompleteMe.vim)                   | A slightly modified fork of YCM: A code-completion engine for Vim                                                                         |
| 1 :star:     | [HelpClose](https://github.com/vim-scripts/HelpClose)                                                                            | Close all help windows                                                                                                                    |
| 0 :star:     | [vim-autoreadwatch](https://github.com/mutewinter/vim-autoreadwatch)                                                             | A forked script for vim auto reloading of buffers when changed on disk.                                                                   |
| 0 :star:     | [vim-tomorrow-theme](https://github.com/chriskempson/vim-tomorrow-theme)                                                         | A cool theme for VIM                                                                                                                      |

_That's 81 plugins, holy crap._

_Generated by `rake update_readme` on 2014/12/09._

