
#MY ALIASES

#Updated this chrome path
alias chrome="/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe"

alias sampler="cd /Users/Jonathan/Desktop/PROGRAMMING/SamplerOnline"

alias leet="cd /Users/Jonathan/Desktop/PROGRAMMING/LeetCodeAnswers"

alias tic="cd /Users/Jonathan/Desktop/PROGRAMMING/TICTACTOE"

alias weather="cd /Users/Jonathan/Desktop/PROGRAMMING/WeatherRVA"


#FUNCTIONS

google(){

  local s="$_"

  local query=
    case "$1" in
      '')   ;;
      that) query="search?q=${s//[[:space:]]/+}" ;;
      *)    s="$*"; query="search?q=${s//[[:space:]]/+}" ;;

    esac

  chrome "http://www.google.com/${query}"

  echo open chrome "http://www.google.com/${query}"
}

 

bing(){
echo 'USE GOOGLE!!!'

}


function project {
  echo ''
  echo 'Your Projects:'
  echo '1) Sampler Online'
  echo '2) Leet Code Answers'
  echo '3) TICTACTOE'
  echo '4) WeatherRVA'
  echo ''
  echo -n 'Which Project?: '

  read input

   case "$input" in
      '1') sampler  ;;
      '2') leet ;;
      '3') tic ;;
      '4') weather ;;
      *) echo "That is not a valid option!"
    esac

}

 

#GREETING

source ~/.greetings.sh

#ART

function escher(){

  echo ""
  echo " ._____. ._____. ._____. ._____. ._____. ._____. ._____. ._____. "
  echo " | ._. | | ._. | | ._. | | ._. | | ._. | | ._. | | ._. | | ._. | "
  echo " | !_| |_|_|_! | | !_| |_|_|_! | | !_| |_|_|_! | | !_| |_|_|_! | "
  echo " !___| |_______! !___| |_______! !___| |_______! !___| |_______! "
  echo " .___|_|_| |_________|_|_| |___. .___|_|_| |_________|_|_| |___. "
  echo " | ._____| |_____________| |_. | | ._____| |_____________| |_. | "
  echo " | !_! | | |         | | ! !_! | | !_! | | |         | | ! !_! | "
  echo " !_____! | |         | | !_____! !_____! | |         | | !_____! "
  echo " ._____. | |     .___| |___.     ._______|_|___.     | | ._____. "
  echo " | ._. | | |     | ._| |_. |     | ._________. |     | | | ._. | "
  echo " | !_| |_|_|_____| |_|_|_| |_____|_|_____| |_|_|_____| |_|_|_! | "
  echo " !___| |_________| |_____| |_____________| |_________| |_______! "
  echo " .___|_|_| |___. | !_| |_|_|_____| |_____|_|_! | .___|_|_| |___. "
  echo " | ._____| |_. | !___| |_________| |___________! | ._____| |_. | "
  echo " | !_! | | !_! | .___|_|_| |___. | | .___| |___. | !_! | | !_! | "
  echo " !_____! !_____! | ._____| |_. | | | | ._| |_. | !_____! !_____! "
  echo " ._____. ._____. | !_| |_! | | | | !_| |_|_|_! | ._____. ._____. "
  echo " | ._. | | ._. | !___| |___! | | !___| |_______| | ._. | | ._. | "
  echo " | !_| |_|_|_! | .___|_|_____| |_____|_|_| |___. | !_| |_|_|_! | "
  echo " !___| |_______! | ._________| |_________| |_. | !___| |_______! "
  echo " .___|_|_| |_____|_|_| |_____|_|_____| |_|_|_| |_____|_|_| |___. "
  echo " | ._____| |_________| |_____________| |_____| |_________| |_. | "
  echo " | !_! | | |     | !_|_|_____! |     | !_| |_! |     | | ! !_! | "
  echo " !_____! | |     !_____________!     !___| |___!     | | !_____! "
  echo " ._____. | |         | | ._____. ._____. | |         | | ._____. "
  echo " | ._. | | |         | | | ._. | | ._. | | |         | | | ._. | "
  echo " | !_| |_|_|_________| |_|_|_! | | !_| |_|_|_________| |_|_|_! | "
  echo " !___| |_____________| |_______! !___| |_____________| |_______! "
  echo " .___|_|_| |___. .___|_|_| |___. .___|_|_| |___. .___|_|_| |___. "
  echo " | ._____| |_. | | ._____| |_. | | ._____| |_. | | ._____| |_. | "
  echo " | !_! | | !_! | | !_! | | !_! | | !_! | | !_! | | !_! | | !_! | "
  echo " !_____! !_____! !_____! !_____! !_____! !_____! !_____! !_____! "
  echo ""

 
}

#LETS RUN THESE FUNCTION ON OPEN!!!


helloJonathanFour