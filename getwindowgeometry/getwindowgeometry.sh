#!/usr/bin/bash
find(){
  pids=($(xdotool search --classname "RuneScape"))
  export Runescape=${pids[-1]}
}

xdotool getwindowgeometry $Runescape
