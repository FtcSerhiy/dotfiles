export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	history
	zsh-syntax-highlighting
	poetry
)

source $ZSH/oh-my-zsh.sh
# Poetry path
# export PATH="/home/serhiy/poetry/bin:$PATH"

# Created by `pipx` on 2022-11-14 09:10:37
export PATH="$PATH:/home/serhiy/.local/bin"
