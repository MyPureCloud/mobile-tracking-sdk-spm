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
            url: "https://github.com/MyPureCloud/mobile-tracking-ios-sdk/releases/download/v0.1.1/GenesysCloudMobileUserTracking.xcframework.zip",
            checksum: "5f0b6002ff1426acb0978aba942429c11b2ee98c1a6b53601b600151d3c03cf8"
        )
    ]
)
