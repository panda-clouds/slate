## Alert Button

> Show an alert that says "You Win!" with an "ok" button

```json
// The 'human readable' version

{
	"title":"cancel",
	"action": {
		// Any desired "on-click" Action here
	}
}

// The 'network optimized' version

{
	"t":"cancel",
	"a": {
		// Any desired "on-click" Action here
	}
}
```

```swift
let button = PCAlertButton();
button.title = "Close"
button.action = PCActionNothing(); // technically not needed
```


```kotlin
// TODO: Needs to be developed
```


This action displays a customizable pop-up alert to the user. 


### Query Parameters

Key | short-hand | Description
--------- | ------- | -----------
title | t | The string to display on the button
action | a | The action to perform when the button is clicked