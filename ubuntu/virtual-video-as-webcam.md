## Run video as webcam

* install requirements: `sudo apt install v4l2loopback-dkms ffmpeg`
* check which video devices already exists: `ls /dev | grep video`
* create a virtual webcam: `sudo modprobe v4l2loopback`
* check which video device was created: `ls /dev | grep video`
* run video streaming: `ffmpeg -re -i input.mp4 -map 0:v -f v4l2 /dev/video0`
    * `input.mp4` - video file for streaming
    * `/dev/video0` - video device, which was created on a previous step: `sudo modprobe v4l2loopback`
* Check video is streaming on virtual video device: `ffplay /dev/video0`

* [source StackOverflow](https://askubuntu.com/questions/881305/is-there-any-way-ffmpeg-send-video-to-dev-video0-on-ubuntu)

### TroubleShooting

* If you got error: 
```
[v4l2 @ 0x55e3b5747220] ioctl(VIDIOC_G_FMT): Invalid argument
Could not write header for output file #0 (incorrect codec parameters ?): Invalid argument
Error initializing output stream 0:0 -- 
```
* Try to `reboot` the device
