# Copyright 2008 Bernd Steinhauser <berniyh@exherbo.org>
# Distributed under the terms of the GNU General Public License v2

# Add a local FPATH
if [[ -d /etc/zsh/site-functions ]]; then
	FPATH=/etc/zsh/site-functions:${FPATH}
fi

autoload -U compinit; compinit
autoload -Uz promptinit; promptinit
autoload -U colors; colors

source ~/.zsh.d/zsh_prompt

export LC_ALL="en_GB.UTF-8"
export LANG="en_GB.UTF-8"
