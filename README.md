# Debian-jessie
This docker image is an armhf version of Debian 8 linux which i have created especially for my Cubietruck. It is my personally created image and the base for my docker images. This image is also compatible with the Raspberry Pi 2.

## Build characteristics:
- Build on a Odroid HC2 board with Ubuntu 18.04 (armhf)

## Build dependencies:
- debootstrap 
```
# apt install debootstrap
```

## Build command:
```
$ cd /workdir_with_500M_of_space
$ sudo /usr/sbin/debootstrap --variant=minbase jessie jessie
$ sudo tar -C jessie -c . | docker import - kdedesign/debian-jessie:2.0

```

## More info:
- Check https://github.com/kdeenkhoorn/jessie
- Check https://hub.docker.com/r/kdedesign/debian-jessie/
- Check https://docs.docker.com/develop/develop-images/baseimages/

Have fun!

Kl@@s
