# ZendeskSupportProvidersSDK_SPM

SPM Package to make Zendesk SupportProvidersSDK available via SPM

## Installation

```swift
dependencies: [
    .package(
        name: "SupportProvidersSDK", url: "https://github.com/titiphoque/ZendeskSupportProvidersSDK_SPM", 
        .upToNextMajor(from: "5.1.1")
    )
]
```

and in `target` :

```swift
dependencies: [
    .product(name: "SupportProvidersSDK", package: "SupportProvidersSDK"),
]
```
