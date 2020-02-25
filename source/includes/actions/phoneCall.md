## Make a Phone Call

> Opens an action sheet to allow the user to make a phone call

```json
// The 'human readable' version

{
    "type":"Button",
    "text":"Click to make a phone call!",
    "action":
    {
        "type":"phoneCall",
        "phone":"1234567890"
    }
}

// The 'network optimized' version

{
	"type":"Button",
    "t":"Click to make a phone call!",
    "a":
    {
        "#":"phoneCall",
        "p":"1234567890"
        
    }
}
```

```swift
let action = PCActionPhoneCall()
action.goToPhone = "1234567890"
try? action.execute(self.parent)
```


```kotlin
// TODO: Needs to be developed
```


This action pulls up an action sheet to allow the user to make a phone call to the specified phone number


### Query Parameters

Key | short-hand | Description
--------- | ------- | -----------
phone | p | The phone number in which the user will call

