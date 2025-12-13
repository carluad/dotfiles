set -g EDITOR hx
if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting

    if test -f /usr/bin/helix
        alias hx=helix
    end

    starship init fish | source
    zoxide init fish | source
end
