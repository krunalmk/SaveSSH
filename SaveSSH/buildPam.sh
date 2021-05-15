#!/bin/bash

#gcc -fPIC -fno-stack-protector -c src/mypam.c
#
#sudo ld -x --shared -o /lib/security/mypam.so mypam.o
#
#rm mypam.o

 rm -rf *.o *.out && gcc -c src/*.c -Wall && gcc -shared -o mypam.so *.o && chmod a+x ./a.o && ./a.o


rm -rf *.o && gcc -fPIC -fno-stack-protector -c src/*.c -Wall && gcc -shared -o mypam.so *.o && sudo cp mypam.so /lib/security/mypam.so
sudo nano /etc/pam.d/sshd