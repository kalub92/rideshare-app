# Devslopes Ridesharing App Course: Source Code #

![htchhkr-banner.png](https://bitbucket.org/repo/R9ryBKp/images/3251343947-htchhkr-banner.png)

This repository accompanies the Ridesharing App course from Devslopes available in the 'Learn to Code' app available on the iOS, macOS, and tvOS App Store.

[Devslopes: Learn to Code - https://itunes.apple.com/ca/app/devslopes-learn-programming-app-development/id1087131850?mt=8](https://itunes.apple.com/ca/app/devslopes-learn-programming-app-development/id1087131850?mt=8)

### Getting Started ###
This repository is intended for use by Devslopes students although it is available to the general public. These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisities ###

Fork the repo (make sure this code remains private) and then clone that fork to your local machine. Keep in mind that cocoapods are not included in the repo. You will need to install those before building. Simply open up terminal, cd into the project directory and do:

If CocoaPods is not installed on your local machine:

`sudo gem install cocoapods`

This will install cocoapods on your system. Once that is done, do:

`pod install`

To install the required dependencies for building the project.

Next, go to your [Firebase console](https://console.firebase.google.com) and create a new project. Click `Add Firebase to your iOS app` and run through the Quickstart setup instructions. At the end, you can download a `Info.plist` file from Firebase. 

Drag it into your project as instructed by Firebase and delete the one that's already in the project.

### Installing ###

To install the app on a device for testing, simply connect your device, chose it in the device list in Xcode and click on Run.

### Who do I talk to? ###

If you have any questions, comments, concerns, or suggestions please reach out to [caleb@devslopes.com](mailto:caleb@devslopes.com)