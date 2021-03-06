# SaveSSH
## Introduction

This project aims to provide better security to **Linux servers** by providing extra layer of authentication. Generally servers are accessed by developers remotely using SSH. For connecting to server via SSH only password is required. This may not be safe always. There are chances that user can unknowingly release the password to someone. 

My solution to this problem is providing a new way to authenticate users using QR code. Here after executing the ssh command , users won't be prompted for password. Instead a QR code would be shown. This QR code must be scanned by the **Protlin app** ( which is an app from my other repository [Protlin](https://github.com/krunalmk/Protlin) ). Upon scanning QR code communication between remote server and the local server would take place in background which would authenticate user. After success the remote connection is established. 

In case if the authentication fails the QR code would be shown again. And user would be able to scan again. This can take place maximum of 3 times. After that SSH password would be asked for authentication, i.e, SSH would fall back to system default authentication mechanism. This ensures that SSH is secure even if there are some technical issues.

## Setting up the project in your environment

- Extract the downloaded SaveSSH file in the **server system**. Open terminal in the "SaveSSH" directory.
- Replace the IP address in [line 278](https://github.com/krunalmk/SaveSSH/blob/main/SaveSSH/src/main.c#:~:text=char%20url%5B1000%5D%20%3D%20%22http%3A%2F%2F192.168.29.38%3A8000%22%3B%20%2F%2F%20replace%20this%20with%20ip%20address%20of%20the%20server%20computer) with the IP address of server.
- Execute following command to add the SaveSSH application to secure your SSH.

```
sudo rm -rf *.o && gcc -fPIC -fno-stack-protector -c src/*.c -Wall && gcc -shared -o mypam.so *.o && sudo cp mypam.so /lib/security/mypam.so
```
- Edit the file "/etc/pam.d/sshd". Use this command
```
nano /etc/pam.d/sshd
```
- Comment this statement `@include common-auth`
- Add following to the top of the file
```
auth    required    mypam.so    debug
```
- Reboot the system
- For the **Protlin app**, download the project file from [Protlin](https://github.com/krunalmk/Protlin). And install the app in your phone using Android Studio.

## How to use 
- Execute the following command in your PC ( local system)
```
ssh username@ip_address
```
Replace username with remote computer's username and ip_address with IP address of remote computer.
- Then QR code would be displayed on your computer screen. Scan it with **Protlin app**. Connection must establish with the remote system. If nothing happens then press "Launch URL" button in Protlin app ( after scanning the QR code). This would connect you with the remote system and connection would be established.

## **_Note:_**
1. **_Both server and your local computer must be on the same network._**
2. **_If the QR code authentication fails 3 times then the remote server would fall back to system default authentication mechanism._**

## Demo Video

[SafeSSH video demostration](https://drive.google.com/file/d/1lvZEfN-m6Hi55x_LCekqQbzy3N4BEvad/view?usp=sharing)
