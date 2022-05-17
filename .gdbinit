# set to save history
set history save
# let output readable
set style enabled on
set print pretty on
set print elements 0
# These make gdb never pause in its output
set height 0
set width 0
set pagination off
# default layout with source
layout src
# no stop when pipe signal
handle SIGPIPE nostop
