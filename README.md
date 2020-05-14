# iOSExtension
It is a library for iOS component extension.

#To use this library 
Write in pod file 


"pod 'iOSExtension', :git => "https://github.com/mominulmanik/iOSExtension.git", :tag => "1.0.2""

It is compatible to iOS 11.0 and Higher.

#Usage:

To convert timestamp to date string

use below method:
convertTimeStampToString(timeStamp: Int64, dateFormate: String, locale: String, timezone: String)

To convert timestamp to date string

use below method:
convertStringToTimeStamp(dateString: String, dateFormate: String)

TO add blur effect in view

use:

view.blurEffect()
