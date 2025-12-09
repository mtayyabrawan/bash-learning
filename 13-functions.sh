#!/bin/bash

show_uptime(){
    local up_time=$(uptime -p | cut -c4-)
    local up_since=$(uptime -s)
    cat << EOF
---------------------------------------------------------
This machine has been up for $up_time
It has been running since $up_since
---------------------------------------------------------
EOF
}

show_uptime