#!/bin/bash

SESSION="${USER}-SPQReL"
SPQREL_PREFIX="${SPQREL_PREFIX:-$HOME/spqrel}"

tmux -2 new-session -d -s $SESSION
# Setup a window for tailing log files
tmux new-window -t $SESSION:0 -n 'pepper core'
tmux new-window -t $SESSION:1 -n 'naoqi-bin'
tmux new-window -t $SESSION:2 -n 'navigation'
tmux new-window -t $SESSION:3 -n 'speech'
tmux new-window -t $SESSION:4 -n 'objects'
tmux new-window -t $SESSION:5 -n 'people'
tmux new-window -t $SESSION:6 -n 'tablet'
tmux new-window -t $SESSION:7 -n 'plans'
#tmux new-window -t $SESSION:8 -n 'plans'

tmux select-window -t $SESSION:0
tmux split-window -v
tmux select-pane -t 0
tmux send-keys "ifconfig wlan0" C-m
tmux resize-pane -U 30
tmux select-pane -t 1
tmux send-keys "htop" C-m

# ONLY RUN THIS ON A MACHINE THAT IS NOT A PEPPER (your computer) 
tmux select-window -t $SESSION:1
tmux send-keys "# naoqi-bin"

# Navigation Window
tmux select-window -t $SESSION:2
tmux split-window -v
tmux select-pane -t 0
tmux send-keys "# navigation localiser" C-m
tmux select-pane -t 1
tmux send-keys "# navigation planner" C-m

# Navigation Window
tmux select-window -t $SESSION:3
tmux split-window -v
tmux select-pane -t 0
tmux send-keys "# speech command 1" C-m
tmux split-window -h
tmux select-pane -t 1
tmux send-keys "# speech command 2" C-m
tmux select-pane -t 2
tmux send-keys "# speech command 3" C-m
tmux split-window -h
tmux select-pane -t 3
tmux send-keys "# speech command 4" C-m


# Set default window
tmux select-window -t $SESSION:0

# Attach to session
tmux -2 attach-session -t $SESSION

tmux setw -g mode-mouse off
