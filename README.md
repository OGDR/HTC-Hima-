# HTC-Hima
ims volte Android 12


Working on Ims implementation and volte to work on android 12

Links for reading:

https://source.android.com/docs/core/connect/ims

https://developer.android.com/training/articles/direct-boot

Feel free to chime in and help out

Some more info


ImsService registration with the framework

The ImsService API is implemented as a service, which the Android framework
binds to in order to communicate with the IMS implementation. Three steps are
necessary to register an application that implements an ImsService with the
framework. First, the ImsService implementation must register itself with the
platform using the AndroidManifest.xml of the application; second, it must
define which IMS features the implementation supports (MmTel or RCS); and third,
it must be verified as the trusted IMS implementation either in the carrier
configuration or device overlay.
