if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias python=python3

set -gx LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8
set -gx GOPATH ~/Projects/Go

set -U fish_user_paths $fish_user_paths $GOPATH/bin
