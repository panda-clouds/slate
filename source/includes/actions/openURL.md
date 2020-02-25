## Open URL

> Open a safari webpage from a URL to bring the user to Google

```json
// The 'human readable' version

{
    "type":"Button",
    "text":"Open a Google Webpage",
    "action":
    {
        "type":"openURL",
        "url":"http://www.google.com"
    }
}

// The 'network optimized' version

{
	"type":"Button",
    "t":"Open a Google Webpage",
    "a":
    {
        "#":"openURL",
        "u":"http://www.google.com",
        
    }
}
```

```swift
let action = PCActionOpenURL()
action.goToURL = "http://www.google.com"
try? action.execute(self.parent)
```


```kotlin
// TODO: Needs to be developed
```


This action opens up the safari web browser to the user specified link


### Query Parameters

Key | short-hand | Description
--------- | ------- | -----------
url | u | The URL in which to point the user to

