# Remove fish default greeting
set fish_greeting

# if not set -q TMUX
#     set -g TMUX tmux new-session -d -s base
#     eval $TMUX
#     tmux attach-session -d -t base
# end

# set resolution
xrandr --output eDP1 --primary --mode 2048x1152 --pos 0x0 --rotate normal --output DP1 --off --output DP2 --off --output HDMI1 --off --output HDMI2 --off --output VIRTUAL1 --off

#run pfetch
pfetch 
