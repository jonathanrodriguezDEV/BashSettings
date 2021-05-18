#!/bin/bash


#GREETINGS 

GREETINGSIHAVE=4;

function helloJonathanOne () {
allContent=$(curl -s 'https://artii.herokuapp.com/make?text=HELLO+JONATHAN&font=chunky')
  echo "$allContent"

}

function helloJonathanTwo () {
  allContent=$(curl -s 'https://artii.herokuapp.com/make?text=HELLO+JONATHAN&font=lean')
  echo "$allContent"

}

function helloJonathanThree () {
  allContent=$(curl -s 'https://artii.herokuapp.com/make?text=HELLO+JONATHAN&font=banner3-D')
  echo "$allContent"


}

function helloJonathanFour(){
 allContent=$(curl -s 'https://artii.herokuapp.com/make?text=HELLO+JONATHAN&font=rectangles')
 echo "$allContent"

}

function hello () {
 allContent=$(curl -s https://artii.herokuapp.com/make?text=HELLO&font=chunky)
 echo "$allContent"

}

function greetJonathan(){

  date=$(date +"%S");

  greeting=`expr $date % $GREETINGSIHAVE`;

  case "$greeting" in

     "0")
      helloJonathanOne
      ;;
     "1")
      helloJonathanTwo
      ;;
     "2")
      helloJonathanThree
      ;;
      "3")
      helloJonathanFour
      ;;
     *)
      hello

      ;;

  esac

}