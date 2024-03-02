Task to Complete:-

Develop an iOS App using “Swift” to retrieve following Device/iPhone Information: 

	•	Model Name & Model Number
	•	iOS Version
	•	Device’s Serial Number
	•	Storage
	•	Battery Health (Maximum Capacity)
	•	Battery Level (Current charging level)
	•	Camera MegaPixel
	•	Camera Aperture
	•	Processor (CPU) Information
	•	GPU Information
	•	IMEI

### SOLUTION:- I will explain the solution too in this readme file step by step about the task assigned that I have completed.

1:- MODEL NAME & MODEL NUMBER:- To get the model name and number we can simple use UIDEVICE class in which we can access the model name and number of the device.
```swift
UIDevice.current.model
UIDevice.current.name
 ```

2:- iOS VERSION:- To get the iOS version we can simple again use the UIDEVICE class in which we can combine the systemName and systemVersion together to get the exact version it is using.
```swift
"\(UIDevice.current.systemName)" + " \(UIDevice.current.systemVersion)"
```

3:- DEVICE SERIAL NUMBER:- Apple does not allow us to get the serial number of the device due to privacy policies but it provide us a unique identifier for each device which can be used by the application vendors and developers according to there requirement.We can access it from the UIDevice class only.
```swift
UIDevice.current.identifierForVendor!
```

4:- BATTERY LEVEL:- For battery level there are two ways either to hardcode the text or to use a github repo, I have used a repo names DEVICEKIT in this project in which they have already hardcoded all the text for us so we can directly access it.
```swift
import DeviceKit
let device = Device.current
device.batteryState!
```

5:- PROCESSOR INFORMATION:- 
