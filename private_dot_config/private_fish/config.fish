if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8

fish_config theme choose "Dracula Official"

alias python=python3

starship init fish | source

