if [[ -f ~/.bashrc ]]; then
  source ~/.bashrc
fi

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval "$(rbenv init -)"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
