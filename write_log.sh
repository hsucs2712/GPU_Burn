#!/bin/bash
./gpu_monitor.csv
nvidia-smi --query-gpu=timestamp,index,name,utilization.gpu,temperature.gpu,power.draw,clocks.sm --format=csv -l 1 >> gpu_monitor.csv
