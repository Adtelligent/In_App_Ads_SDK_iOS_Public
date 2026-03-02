// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdtelligentSwiftSDK",
    products: [
        .library(
            name: "AdtelligentSwiftSDK",
            targets: ["AdtelligentSwiftSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AdtelligentSwiftSDK",
            url: "https://github.com/Adtelligent/In_App_Ads_SDK_iOS_Public/releases/download/0.0.1/AdtelligentSwiftSDK.xcframework.zip",
            checksum: "fd3bb49e1a3687f5f2ec6a18049fc7507075ac4a15898d2f6cc598df751cee66"
        ),
        .testTarget(
            name: "AdtelligentSwiftSDKTests",
            dependencies: ["AdtelligentSwiftSDK"]
        ),
    ]
)
