#! /usr/bin/env python
from __future__ import print_function
from std_msgs.msg import String
import numpy as np
import roslib
#roslib.load_manifest('my_package')
import sys
import rospy
import cv2
from std_msgs.msg import String
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError

class image_converter:
	def __init__(self):
		self.image_pub = rospy.Publisher("stop_sign",Image)
		self.bridge = CvBridge()
		self.image_sub = rospy.Subscriber("camera/image_raw",Image,self.callback)

	def callback(self,data):
		try:
			#mono8: CV_8UC1 grayscale image
			cv_image = self.bridge.imgmsg_to_cv2(data, "mono8")
		except CvBridgeError as e:
			print(e)

		cv_image = cv2.GaussianBlur(cv_image, (5,5), 0)
		#thresh = cv2.threshold(cv_image,127,255,0)[1]
		thresh = cv2.threshold(cv_image,100,255,0)[1]
		contours = cv2.findContours(thresh.copy(),1,2)[1]
		
		for cnt in contours:
			perimeter = cv2.arcLength(cnt,True)
			epsilon = 0.042*perimeter
			approx = cv2.approxPolyDP(cnt,epsilon,True)
			x,y,w,h = cv2.boundingRect(cnt)
			if len(approx) == 8 and w >= 55 and h >= 65:
				cv2.rectangle(cv_image,(x,y),(x+w,y+h),(0,255,0),2)
				cv2.drawContours(cv_image,[cnt],0,(255,55,55),3)
		
		cv2.imshow("Image window", cv_image)
		cv2.waitKey(1)

		try:
			self.image_pub.publish(self.bridge.cv2_to_imgmsg(cv_image, "mono8"))
		except CvBridgeError as e:
			print(e)
	
def main(args):
	ic = image_converter()
	rospy.init_node('image_converter', anonymous=True)
	try:
		rospy.spin()
	except KeyboardInterrupt:
		print("Shutting down")
	cv2.destroyAllWindows()

if __name__ == '__main__':
    main(sys.argv)
