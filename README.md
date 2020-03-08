# PRU_Case_BBB
A program that shows the difference between PRU and OS run software
Using P9-26 as input and P9-30 as output. 

The output-pin follows what the input pin is reading. The same pin mapping is used for both the PRU-run program and the OS-run program.

You might have to edit uEnv.txt to disable HDMI and flash.

Code Composer Studio used to compile. 
http://www.ti.com/tool/CCSTUDIO

Derek Molloys makefile from github used to install the binary on the beaglebone.
https://github.com/derekmolloy/exploringBB/blob/version2/chp15/pru/blinkLED/Makefile

1. Start PRUs if not started
2. In the correct folder use: "make install-pru0/1"
  Notice that the binary must have the same name as the project folder. And it must be placed in /<projectname>/gen/projectname.out
  
