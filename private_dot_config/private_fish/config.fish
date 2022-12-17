if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

rvm default

alias python=python3

# tabtab source for packages
# uninstall by removing these lines
[ -f ~/.config/tabtab/fish/__tabtab.fish ]; and . ~/.config/tabtab/fish/__tabtab.fish; or true

set -gx GOPATH ~/Projects/Go
set -gx JAVA_HOME /Library/Java/JavaVirtualMachines/openjdk.jdk/Contents/Home
set -gx PATH $GOPATH/bin:$JAVA_HOME/bin:$PATH
