
all(){
  for i in "${pids[@]}"; do echo $i; done
}

get(){
  find_Runescape
  echo $Runescape
}
