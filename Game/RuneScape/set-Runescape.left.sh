# Works!

size(){
  export sizeX=1024
  export sizeY=768
}

# Desktop option
gnome(){
  export X=1004
  export Y=109
}

kde(){
  export X=1159
  export Y=294
}

lxde(){
  export X=0
  export Y=0
}

set_runescape(){
  xdotool windowmove $Runescape $X $Y
  xdotool windowsize $Runescape $sizeX $sizeY
}

find_Runescape(){
  pids=($(xdotool search --classname "RuneScape"))
  export Runescape=${pids[-1]}
}

find_Runescape

size
lxde
set_runescape
