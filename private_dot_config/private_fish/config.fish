if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

rvm default

alias python=python3

# tabtab source for packages
# uninstall by removing these lines
[ -f ~/.config/tabtab/fish/__tabtab.fish ]; and . ~/.config/tabtab/fish/__tabtab.fish; or true

set -gx LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8
set -gx GOPATH ~/Projects/Go

set -U fish_user_paths $fish_user_paths $GOPATH/bin
