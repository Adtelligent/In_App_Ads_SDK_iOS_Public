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
            url: "https://github.com/Adtelligent/In_App_Ads_SDK_iOS_Public/releases/download/0.0.3/AdtelligentSwiftSDK.xcframework.zip",
            checksum: "0d25387d82e2a6d582a383e7fdf0ade934c541c11b92c87597d66e315a85f0ac"
        ),
        .testTarget(
            name: "AdtelligentSwiftSDKTests",
            dependencies: ["AdtelligentSwiftSDK"]
        ),
    ]
)
