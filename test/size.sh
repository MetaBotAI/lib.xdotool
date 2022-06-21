#!/usr/bin/bash
default(){
  export sizeX=
  export sizeY=
}

small(){
  export sizeX=
  export sizeY=
}

medium(){
  export sizeX=
  export sizeY=
}

large(){
  export sizeX=
  export sizeY=
}

half_screen(){
  export sizeX=926
  export sizeY=1016
}

full_screen(){
  export sizeX=
  export sizeY=
}

find_Runescape(){
  pids=($(xdotool search --classname "RuneScape"))
  export Runescape=${pids[-1]}
}

find_Runescape
xdotool windowsize $Runescape 800 600
