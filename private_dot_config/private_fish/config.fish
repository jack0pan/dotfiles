if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias python=python3

fish_config theme choose "Dracula Official"

set -gx LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8
if test -d (brew --prefix)"/share/fish/completions"
    set -p fish_complete_path (brew --prefix)/share/fish/completions
end
if test -d (brew --prefix)"/share/fish/vendor_completions.d"
    set -p fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
end

starship init fish | source

