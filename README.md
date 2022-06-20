# zsh-exa

Another exa aliases plugin for zsh that combines other zsh-exa plugins, also
adds the default bash `ls` aliases and changes some aliases to avoid conflicts
with other commands that `exa` does not replace.

This combines the following plugins:

- [zsh-exa (DarrinTisdale)](https://github.com/DarrinTisdale/zsh-aliases-exa)
- [zsh-exa (hermitmaster)](https://github.com/hermitmaster/zsh-exa-plugin)
- [zsh-exa (mohamedelashri)](https://github.com/MohamedElashri/exa-zsh)
- [zsh-exa (ptavares)](https://github.com/ptavares/zsh-exa)
- [zsh-exa (ritchies)](https://github.com/RitchieS/zsh-exa/)
- [zsh-exa (todie)](https://github.com/todie/exa.plugin.zsh)
- [zsh-exa (zplugin)](https://github.com/zplugin/zsh-exa) - Only the check for
  exa and aliases.
- [exa-ls](https://github.com/birdhackor/zsh-exa-ls-plugin)

For `ls` see the [zsh-ls](https://github.com/TwoPizza9621536/zsh-ls)

## Usage

To use it, install [`exa`](https://the.exa.website/) first otherwise use `ls`
instead.

Then clone this repository into the custom plugins directory of your zsh plugin
manager which is `$ZSH_CUSTOM`, the following is for
[Oh My Zsh](https://ohmyz.sh/) which is `~/.oh-my-zsh/custom/plugins`.

```bash
git clone https://github.com/TwoPizza9621536/zsh-exa.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-exa
```

Finally, add zsh-exa to the plugins array of your zshrc file:

```bash
plugins=(... zsh-exa)
```

## License

Under the MIT License with the following SPDX expressions:

```text
SPDX-FileCopyrightText: 2022 Samuel Wu

SPDX-License-Identifier: MIT
```
