# docker-sopcast-arm
SC Version 3.8.5

[Register qemu-static binfmt](https://blog.hypriot.com/post/docker-intel-runs-arm-containers/)

`docker run --rm --privileged hypriot/qemu-register`

`docker build --tag=sopcast-arm . --no-cache`

`docker run -t --rm --security-opt seccomp=profile.json --net host sopcast-arm sop://broker.sopcast.com:3912/149256 4000 5000`


```
SC Version: 3.8.5  Build time: 2014-01-06 16:14
Usage:
./sp-sc [-T] [-t seconds] [-u username:password] [-n out:total] [-x suffixname] [-a http://auth_url] [-r num] <sop://url> <localport> <playerport>
```
