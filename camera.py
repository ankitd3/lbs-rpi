# import picamera
# from time import sleep
# camera = picamera.PiCamera()
# sleep(5)
# print "before photo"
# camera.capture('image.jpg')
# print "after photo"

from picamera import PiCamera
from time import sleep

camera = PiCamera()
camera.start_preview()
sleep(5)
camera.capture('/tmp/picture.jpg')
camera.stop_preview()