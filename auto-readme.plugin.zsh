autoload -U add-zsh-hook

README1=README.md
README2=README.txt

run-auto-readme() {
  [ -f $README1 ] && bat -P $README1 2> /dev/null
  [ -f $README2 ] && bat -P $README2 2> /dev/null
}

add-zsh-hook chpwd run-auto-readme
