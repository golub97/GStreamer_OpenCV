#gst-launch-1.0 v4l2src device=/dev/video0 ! "video/x-raw,width=640,height=480" ! videoconvert ! opencvfilter ! autovideosink
#gst-launch-1.0 v4l2src device=/dev/video0 ! "video/x-raw,width=640,height=480" ! videoconvert ! autovideosink
gst-launch-1.0 v4l2src device=/dev/video0 ! "video/x-raw,width=640,height=480" ! opencvfilter ! videoconvert ! autovideosink


#gst-launch-1.0 v4l2src device=/dev/video0 ! "video/x-raw,format=YUYV,width=640,height=480" ! opencvfilter ! videoconvert ! autovideosink
#gst-launch-1.0 v4l2src device=/dev/video0 ! "video/x-raw,format=MJPG,width=640,height=480" ! opencvfilter ! videoconvert ! autovideosink
