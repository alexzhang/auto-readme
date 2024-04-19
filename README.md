# auto-readme

This plugin provides automatic printing of any README files present when
changing directories. `README.md` is printed if it exists. Then, `README.txt`
is printed if it exists.

To use it, add `auto-readme` to the plugins array in your zshrc file:

```zsh
plugins=(... auto-readme)
```

The hook uses the `bat` command to output the file. Possible alternatives
include: `batcat` or `glow`.
