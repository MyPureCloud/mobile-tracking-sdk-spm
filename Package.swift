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
            url: "https://github.com/MyPureCloud/mobile-tracking-ios-sdk/releases/download/v0.1.0/GenesysCloudMobileUserTracking.xcframework.zip",
            checksum: "3c28d2e9bc712e97ba58962f6e74865593fe08d9a92a37bf29bd3046f32ad3b4"
        )
    ]
)
