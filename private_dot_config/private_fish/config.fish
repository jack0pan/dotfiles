if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias python=python3

fish_config theme choose "Dracula Official"

set -gx LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8
set -gx TERM xterm-256color
set -gx EDITOR vim
set -gx GOPATH $HOME/Projects/Go

if test -d (brew --prefix)"/share/fish/completions"
    set -p fish_complete_path (brew --prefix)/share/fish/completions
end
if test -d (brew --prefix)"/share/fish/vendor_completions.d"
    set -p fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
end

starship init fish | source
set -l output (mole completion fish 2>/dev/null); and echo "$output" | source

source ~/.orbstack/shell/init2.fish 2>/dev/null || :

fish_add_path "$HOME/.bun/bin"
fish_add_path /opt/homebrew/opt/rustup/bin
fish_add_path "$HOME/.antigravity/antigravity/bin"

