## Open Email

> Opens the "Mail" app and prefills an email address

```json
// The 'human readable' version

{
    "type":"Button",
    "text":"Click to open Mail!",
    "action":
    {
        "type":"sendEmail",
        "email":"open@email.com"
    }
}

// The 'network optimized' version

{
	"type":"Button",
    "t":"Click to open Mail!",
    "a":
    {
        "#":"sendEmail",
        "e":"open@email.com
        
    }
}
```

```swift
let action = PCActionSendEmail()
action.goToEmail = "open@email.com"
try? action.execute(self.parent)
```


```kotlin
// TODO: Needs to be developed
```


This action opens the "Mail" application and prefill's the user specified email address


### Query Parameters

Key | short-hand | Description
--------- | ------- | -----------
email | e | The email address in which to prefill in the "Mail" application

