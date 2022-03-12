alias ".."="cd .."
alias "sp"="source ~/.bash_profile"

black="0;30"
red="0;31"
green="0;32"
orange="0;33"
blue="0;34"
purple="0;35"
cyan="0;36"
light_gray="0;37"

dark_gray="1;30"
light_red="1;31"
light_green="1;32"
light_yellow="1;33"
light_blue="1;34"
light_purple="1;35"
light_cyan="1;36"
white="1;37"

bg_black="40"
bg_red="41"
bg_green="42"
bg_yellow="43"
bg_blue="44"
bg_purple="45"
bg_cyan="46"
bg_light_gray="47"

prompt-theme() {  
  case $1 in 
  "blue")  
    prompt="\[\e[${black}m\e[${bg_blue}m\]\[\e[${black}m\e[${bg_blue}m \w \]\[\e[${bg_green}m`__git_ps1`\]\[\e[${blue}m\]\[\e[${white}m\] "
  ;;
  "green")
    prompt="\[\e[${black}m\e[${bg_green}m\]\[\e[${black}m\e[${bg_green}m \w \]\[\e[${bg_blue}m`__git_ps1`\]\[\e[${green}m\]\[\e[${white}m\] "
  ;;
  "red")
    prompt="\[\e[${black}m\e[${bg_red}m\]\[\e[${black}m\e[${bg_red}m \w \]\[\e[${bg_yellow}m`__git_ps1`\]\[\e[${red}m\]\[\e[${white}m\] "
  ;;
   "purple")
    prompt="\[\e[${black}m\e[${bg_purple}m\]\[\e[${black}m\e[${bg_purple}m \w \]\[\e[${bg_blue}m`__git_ps1`\]\[\e[${purple}m\]\[\e[${white}m\] "
  ;;
  esac
  if [ -n "$prompt" ]; then
    export PS1=$prompt
  fi  
}

prompt-random-theme () {
  local themes=(blue green red purple)
  local theme=${themes[$RANDOM % ${#themes[@]} ]}
  prompt-theme $theme
}