# Desktop option
Simba.gnome_left_half_screen(){
  export X=78
  export Y=109
  export sizeX=926
  export sizeY=1016

  xdotool windowmove $Simba $X $Y
  xdotool windowsize $Simba $sizeX $sizeY
}

find_Simba(){
  pids=($(xdotool search --classname "Simba"))
  export Simba=${pids[-1]}
}

find_Simba
Simba.gnome_left_half_screen
