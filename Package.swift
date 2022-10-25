// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "NewtonSDK",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11),
    ],
    products: [
        .library(
            name: "NewtonSDK",
            targets: ["Newton"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Newton",
            path: "Newton.xcframework"
        ),
    ]
)
