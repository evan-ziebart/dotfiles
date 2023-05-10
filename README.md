# dotfiles
Dotfiles for shell config

I followed [this tutorial](https://www.atlassian.com/git/tutorials/dotfiles) to set it up.

## Installation

Run `sh -c "$(curl -fsSL https://raw.githubusercontent.com/evan-ziebart/dotfiles/main/install.sh)"`. You may need to back up existing dotfiles before you do.

## Notes

If you're gonna install [Oh My Zsh](https://ohmyz.sh/) after this, then you can add the `--keep-zshrc` option to prevent them from overwriting your `.zshrc`. Eg:

```sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --keep-zshrc```
