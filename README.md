# SaveSSH

Extract the downloaded SaveSSH file. Open terminal in the "SaveSSH" directory.
Execute following command to add the SaveSSH application to secure your SSH.

sudo rm -rf *.o && gcc -fPIC -fno-stack-protector -c src/*.c -Wall && gcc -shared -o mypam.so *.o && sudo cp mypam.so /lib/security/mypam.so

#Demo Video

https://drive.google.com/file/d/1lvZEfN-m6Hi55x_LCekqQbzy3N4BEvad/view?usp=sharing
