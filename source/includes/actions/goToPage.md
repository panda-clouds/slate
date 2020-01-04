## Go To Page

> Go to the page with id: settingsPageId

```json
// The 'human readable' version

{
	"type":"goToPage",
	"pageId":"settingsPageId"
}

// The 'network optimized' version

{
	"#":"g",
	"i":"settingsPageId"
}
```

```swift
let alert = PCActionGoToPage()
alert.pageId = "settingsPageId"
alert.execute(self.parent)
```


```kotlin
// TODO: Needs to be developed
```


Pushes a page onto the parent's navigation stack. 


### Query Parameters

Key | short-hand | Description
--------- | ------- | -----------
pageId | i | The id of the page to push
animated | a | Whether to animate the transition
replaceNavigationStack | r | When `true` the parents navigation stack is replaced with the target page embedded in a new naviation controller. Note: If the target page in a tab bar controller, then it is not embedded in a navigation controller but each tab receives it's own navigation stack