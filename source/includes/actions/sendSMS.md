## Send SMS

> Open a prefilled sheet to send a text message to "1234567890" that says "Hello World!"

```json
// The 'human readable' version

{
    "type":"Button",
    "text":"Send SMS",
    "action":
    {
        "type":"SMS",
        "message":"Hello World!",
        "phoneNumber":"1234567890"
    }
}

// The 'network optimized' version

{
	"type":"Button",
    "t":"Send SMS",
    "a":
    {
        "#":"SMS",
        "m":"Hello World!",
        "p":"1234567890"
    }
}
```

```swift
let action = PCActionSendSMS ()
action.phoneNumbers = "1234567890"
action.message = "Hello World!"
try? action.execute(self.parent)
```


```kotlin
// TODO: Needs to be developed
```


This action opens a prefilled sheet to send a text message 


### Query Parameters

Key | short-hand | Description
--------- | ------- | -----------
message | m | The message to auto populate in the SMS
phoneNumber(s) | p | The phone number to auto populate in the SMS

