#!/usr/bin/bash
find_Runescape(){
  pids=($(xdotool search --classname "RuneScape"))
  export Runescape=${pids[-1]}
}

find_Simba(){
  pids=($(xdotool search --classname "Simba"))
  export Simba=${pids[-1]}
}

find_Runescape
find_Simba

xdotool getwindowgeometry $Runescape
xdotool getwindowgeometry $Simba
