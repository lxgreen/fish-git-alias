# Fish Git Aliases

A port of most of the [oh-my-zsh Git aliases][ohmyzsh_git_aliases] for [fish shell][fish].

## Installation

```shell
curl https://raw.githubusercontent.com/brandon099/fish-git-alias/master/git-alias.fish > ~/.config/fish/functions/git-alias.fish
```

You can clone this repo and then symlink the prompt into place.

```shell
git clone https://github.com/brandon099/fish-git-alias.git
ln -s ./pure.fish/git-alias.fish ~/.config/fish/functions/git-alias.fish
```

[fish]: http://fishshell.com
[ohmyzsh_git_aliases]: https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh
