set -gx EDITOR hx
if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting

    # taskwarriot
    alias t task

    # distrobox
    alias db distrobox
    alias dbe "distrobox enter"
    alias dbc "distrobox create"
    alias dbr "distrobox remove"
    alias dbl "distrobox list"
    alias dbs "distrobox stop"

    # git
    alias g git
    alias gs "git status"
    alias ga "git add"
    alias gc "git commit -m"
    alias gca "git commit -am"
    alias gps "git push"
    alias gpl "git pull"

    # lazygit
    alias lg lazygit

    # podman
    alias pcu "podman compose up"
    alias pcd "podman compose down"

    starship init fish | source
    zoxide init fish | source
end
