#!/bin/bash

#Waits 10 Seconds
sleep 10
#Tells the computer to open a terminal window
gnome-terminal --window --full-screen

#Waits 30 Seconds
sleep 30

#Types ./frc4123signin.sh into the shell
xdotool type './Desktop/Signin_system/frc4123signin.sh'

#./Desktop/Signin_system/frc4123signin.sh

#Waits 10 seconds
sleep 10

#Executes frc4123signin.sh by pressing enter
xdotool key KP_Enter
