## Show Alert

> Show an alert that says "You Win!" with an "ok" button

```json
// The 'human readable' version

{
	"type":"showAlert",
	"title":"You Win!",
	"message":"a badge has been added to your collection",
	"buttons":[			// 'buttons' is an array of 'alertButton' objects
		{
			"title":"ok",
		}
	]
}

// The 'network optimized' version

{
	"#":"a",        // '#' means 'type'
	"t":"You Win!",
	"m":"a badge has been added to your collection",
	"b":[			// 'b' is an array of 'alertButton' objects
		{
			"t":"ok",
		}
	]
}
```

```swift
let alert = PCActionShowAlert()
alert.title = "Top"
alert.message = "Bottom"

let button = PCAlertButton();
button.title = "Close"
button.action = PCActionNothing(); // technically not needed

let button2 = PCAlertButton();
button2.title = "Again"
button2.action = alert // the original alert, to demonstrate the possibility of infinite loops

alert.buttons = [button,button2]
alert.execute(self.parent)
```


```kotlin
// TODO: Needs to be developed
```


This action displays a customizable pop-up alert to the user. 


### Query Parameters

Key | short-hand | Description
--------- | ------- | -----------
title | t | The main message to display in the alert
message | m | The smaller message to display in the alert
buttons | b | An array of [Alert Button](#alert-button) objects