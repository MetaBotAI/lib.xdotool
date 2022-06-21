# Desktop option
gnome(){
  export X=78
  export Y=109
}

kde(){
  export X=0
  export Y=0
  # export X=1
  # export Y=1
}

lxqt(){
  export X=
  export Y=
}

gnome_right_half_screen(){
  export X=1004
  export Y=109
}

size_default(){
  export sizeX=1024
  export sizeY=768
}

find_Runescape(){
  pids=($(xdotool search --classname "RuneScape"))
  export Runescape=${pids[-1]}
}

find_Runescape
kde
size_default
xdotool windowmove $Runescape $X $Y
xdotool windowsize $Runescape $sizeX $sizeY
