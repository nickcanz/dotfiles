if [[ -f ~/.bashrc ]]; then
  source ~/.bashrc
fi

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval "$(rbenv init -)"
