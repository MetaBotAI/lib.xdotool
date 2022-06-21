# Desktop option

gnome(){
  export X=1004
  export Y=109
  export sizeX=926
  export sizeY=1016
}

kde(){
  export X=1159
  export Y=294
  export sizeX=926
  export sizeY=1016
}

left_half_screen(){
  xdotool windowmove $Runescape $X $Y
  xdotool windowsize $Runescape $sizeX $sizeY
}

find_Runescape(){
  pids=($(xdotool search --classname "RuneScape"))
  export Runescape=${pids[-1]}
}

find_Runescape
left_half_screen