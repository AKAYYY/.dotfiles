if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting
if type -q eza
    alias ls "eza -l -g --icons"
    alias lsa "ls -a"
end
