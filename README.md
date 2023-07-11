omz-plugin-mycli-alias
======================

Plugin for Oh My Zsh to add alias for [`mycli`](https://www.mycli.net) with login path.

When enabled, the login path can be specified using an @ sign. For example:

```sh
mycli @production -D main

# The above is the same than:

mycli --login-path=production -D main
```

## Installation

First, clone the repo:

```sh
git clone https://github.com/remino/omz-plugin-mycli-alias.git "$ZSH_CUSTOM/plugins/mycli-alias"
```

Second, add `mycli-alias` to your Oh My Zsh plugins:

```
plugins+=(mycli-alias)
```

Finally, restart your shell.
