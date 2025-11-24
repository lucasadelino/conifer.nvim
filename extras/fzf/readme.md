# Conifer (fzf)

## Installation

The way you add Conifer to fzf depends on which shell you use, and whether
you prefer to configure fzf via `$FZF_DEFAULT_OPTS` or via a separate config file.

- If you use bash or zsh, copy the contents of `conifer.sh` into your shell
  config file (e.g. `.bashrc` or `.zshrc`)
- If you use fish, you can either:
  - Copy the contents of `conifer.sh` into your `config.fish` file, but change
    the first line of `conifer.sh` to `set -gx FZF_DEFAULT_OPTS "\`
  - Change the first line of `conifer.sh` to `set -Ux FZF_DEFAULT_OPTS "\`,
    and run that command **once**.
- Alternatively, if you've set a config file for fzf (`$FZF_DEFAULT_OPTS_FILE`),
  copy the contents of `conifer` into your fzf config file
