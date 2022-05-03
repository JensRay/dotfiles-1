# .bash_profile is loaded in login shells (also see .bashrc).

[[ -s ~/.profile ]] && source ~/.profile
[[ -s ~/.bashrc ]] && source ~/.bashrc

# Work environment: https://github.com/barsoom/bs
[[ -s "$HOME/.bs/profile" ]] && source "$HOME/.bs/profile"
