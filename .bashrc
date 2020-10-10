source /etc/profile
stty -ixon

# set resolution
xrandr --output eDP1 --primary --mode 2048x1152 --pos 0x0 --rotate normal --output DP1 --off --output DP2 --off --output HDMI1 --off --output HDMI2 --off --output VIRTUAL1 --off

# launch with tmux
# [[ $TERM != "screen" ]] && exec tmux

#run pfetch
pfetch 
