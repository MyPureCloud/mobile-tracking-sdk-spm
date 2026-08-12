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
            url: "https://github.com/MyPureCloud/mobile-tracking-ios-sdk/releases/download/v0.1.3/GenesysCloudMobileUserTracking.xcframework.zip",
            checksum: "0ae338a9690624de4041c56f150c168ae2f6cd5d975314fcd8993fdc7b7c1875"
        )
    ]
)
