# gco script

Script for git clone and open project in specified JetBrains IDE

## Installation

* add gco script to `~/.local/bin/`
* add bash aliases `vi ~/.bash_aliases`
* add needed commands, e.g:
```bash
alias gcow='gco -w'
alias gcop='gco -p'
```

## Usage

* `gco -w URL FOLDER`
* `gco -p URL FOLDER`
* `gco -p -o URL FOLDER`
* `gco -o -w URL FOLDER`
