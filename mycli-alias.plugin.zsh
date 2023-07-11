_mycli_alias_set() {
	fpath+=($(dirname "$0"))
	autoload -Uz mycli
}

_mycli_alias_set
