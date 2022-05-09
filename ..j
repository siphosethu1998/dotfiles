# changing C-b to C-a as command button
set -g prefix C-a
unbind C-b
bind-key C-a send prefix

# Navigate windows using CTRL + h and l
bind -n C-L next-window
bind -n C-H previous-window

# easy config reload, won't have to close tmux in order to apply changes
bind-key r source-file ~/.tmux.conf \; display-message "~/.tmux.conf reloaded."
