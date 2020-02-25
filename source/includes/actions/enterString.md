## Enter a String into an Alert box

> Opens an alert where the user can enter a string into the box provided

```json
// The 'human readable' version

{
    "type":"Button",
    "text":"Show Alert",
    "action":
    {
        "type":"enterString",
        "text":"Enter your name!",
        "placeholder":"Your name will be here",
        "contextId":"myName",
        "keyForSaving":"firstName"
    }
}

// The 'network optimized' version

{
	"type":"Button",
    "t":"Show Alert",
    "a":
    {
        "#":"enterString",
        "t":"Enter your name!",
        "p":"Your name will be here",
        "c":"myName",
        "k":"firstName"
        
    }
}
```

```swift
let action = PCActionEnterString()
action.alertTitle = "Title"
action.alertPlaceHolder = "Placeholder"
action.contextId = "Context ID"
action.keyForSaving = "Key For Saving"
try? action.execute(self.parent)
```


```kotlin
// TODO: Needs to be developed
```


This action pops up an alert with a text box for the user to enter information


### Query Parameters

Key | short-hand | Description
--------- | ------- | -----------
text | t | The title of the alert box
placeholder | p | The placeholder inside of the text box within the alert
contextId | c | The id for the context
keyForSaving | k | The key in which to save to
