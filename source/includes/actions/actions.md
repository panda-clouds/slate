# Actions

> The basic structure of an action

```json
// The 'human readable' version

{
	"type":"myActionClass",
	// ... more configuration
}

// The 'network optimized' version

{
	"#":"myActionClass", // '#' means 'type'
	// ... more configuration
}
```

> The "network optimized" verion of this object would be:

```json

```

Our choice to abstract app code into JSON presented many chanllenges, the first was 

`how do we perform actions with just JSON?`

Our solution was to create a new class.
This "action" class would allow us to define actions as JSON objects.
