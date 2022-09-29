omz-plugin-mysql-alias
======================

Plugin for Oh My Zsh to add alias for MySQL with login path.

When enabled, the login path can be specified using an @ sign. For example:

```sh
mysql @production -D main

# The above is the same than:

mysql --login-path=production -D main
```

## Installation

First, clone the repo:

```sh
git clone https://github.com/remino/omz-plugin-mysql-alias.git "$ZSH_CUSTOM/plugins/mysql-alias"
```

Second, add `mysql-alias` to your Oh My Zsh plugins:

```
plugins+=(mysql-alias)
```

Finally, restart your shell.
