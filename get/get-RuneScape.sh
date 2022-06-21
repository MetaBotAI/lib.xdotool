option(){
  # works
  xdotool search --all --name "RuneScape"

  # Doesn't work
  xdotool search --classname "RuneScape"
  pids=($(xdotool search --classname "RuneScape"))
}

find_Runescape(){
  xdotool search --all --name "RuneScape"
  export Runescape=${pids[-1]}
  # test
  echo $RuneScape[-1]
}

find_Runescape
xdotool getwindowgeometry $Runescape
