#!/usr/bin/bash

find_Simba(){
  pids=($(xdotool search --classname "Simba"))
  export Simba=${pids[-1]}
}


find_Simba
xdotool getwindowgeometry $Simba
