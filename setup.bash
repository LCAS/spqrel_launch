if [ "$1" ]; then
	export SPQREL_HOME="$1"
fi

# default home is $HOME/spqrel
export SPQREL_HOME=`readlink -f "${SPQREL_HOME:-$HOME/spqrel}"`

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$SPQREL_HOME/lib
export PATH=$PATH:$SPQREL_HOME/bin

export PYTHONPATH=${PYTHONPATH}:/home/nao/spqrel/slu4p

# Pepper's IP
export PEPPER_IP=localhost

alias shutdown-tmux="tmux list-panes -s -F \"#{pane_pid} #{pane_current_command}\" | grep -v tmux | awk \"{print \\\$1}\" | xargs kill"
alias kill-tmux="tmux list-panes -s -F \"#{pane_pid} #{pane_current_command}\" | grep -v tmux | awk \"{print \\\$1}\" | xargs kill -9"

echo "SPQREL_HOME=$SPQREL_HOME"
echo "PEPPER_IP=$PEPPER_IP"
