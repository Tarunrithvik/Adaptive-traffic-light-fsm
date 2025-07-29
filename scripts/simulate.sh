#!/bin/bash
vlog ../src/traffic_light_controller.v ../tb/traffic_light_controller_tb.v
vsim -c traffic_light_controller_tb -do "run -all; quit"
