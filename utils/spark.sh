#!/bin/bash
tmux new-session -d -s Spark -n 'Sandbox'
tmux new-window -c '/home/jbaca/Sites/darwin-web/modules/web' -n 'Dev Env'
tmux split-window -v -c '/home/jbaca/Sites/darwin-web' 'yarn serve:web'
tmux resize-pane -y 5
tmux last-pane
tmux new-window -c '/home/jbaca/Documents/VPN' -n 'VPN'
tmux new-window -c '/home/jbaca/Videos' -n 'Others'
tmux new-window -n 'Otherers'
tmux select-window -t 1
tmux attach-session -t Spark
