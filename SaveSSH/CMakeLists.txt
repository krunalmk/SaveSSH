cmake_minimum_required(VERSION 3.19)
project(simple_pam C)

set(CMAKE_C_STANDARD 11)

add_executable(simple_pam
        src/mypam.c src/base32.c src/base32.h src/sha1.c src/sha1.h src/base64.h src/base64.h src/qrcode.c src/qrcode.h)
