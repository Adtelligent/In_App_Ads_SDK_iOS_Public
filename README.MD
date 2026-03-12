# Adtelligent Swift SDK for iOS

Binary iOS SDK for integrating Adtelligent In-App Ads into your application.

---

## 📦 Requirements

- iOS 14.0+
- Xcode 16+
- Swift 5+

---

## 🚀 Installation (Swift Package Manager)

### Option 1 — Xcode UI

1. Open your project in Xcode.
2. Go to **File → Add Packages...**
3. Enter the repository URL:

```
https://github.com/Adtelligent/In_App_Ads_SDK_iOS_Public
```

4. Choose **Up to Next Major Version**
5. Select the latest available version.
6. Add the package to your app target.

---

### Option 2 — Package.swift

Add the dependency:

```swift
dependencies: [
    .package(
        url: "https://github.com/Adtelligent/In_App_Ads_SDK_iOS_Public",
        from: "0.0.3"
    )
]
```

Add the product to your target:

```swift
.target(
    name: "YourApp",
    dependencies: [
        .product(name: "AdtelligentSwiftSDK", package: "In_App_Ads_SDK_iOS_Public")
    ]
)
```

### iOS 9 Considerations

App Transport Security

In order to prevent your application being affected by the new measures implemented by Apple, add the following lines to your “Info.plist” file:

```
    <key>NSAppTransportSecurity</key>
    <dict>
        <key>NSAllowsArbitraryLoads</key>
        <true/>
    </dict>
```    

---

## 🛠 Basic Usage

```swift
import AdtelligentSwiftSDK
                        
let configuration = Configuration(aid: "YOUR_AID")
AdtelligentView(configuration: configuration)
```

---
