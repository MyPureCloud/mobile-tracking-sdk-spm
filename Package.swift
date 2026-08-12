// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "GenesysCloudMobileUserTracking",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "GenesysCloudMobileUserTracking",
            targets: ["GenesysCloudMobileUserTracking"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GenesysCloudMobileUserTracking",
            url: "https://github.com/MyPureCloud/mobile-tracking-ios-sdk/releases/download/v0.1.2/GenesysCloudMobileUserTracking.xcframework.zip",
            checksum: "59b3081eb9cd7933fbde176f4e4c9ac89d32d87bd1bfc6e163cc2e3492841079"
        )
    ]
)
