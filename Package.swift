// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ViewModelOwners",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v8),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "ViewModelOwners",
            targets: ["ViewModelOwners"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ViewModelOwners",
            path: "Sources/Core"
        ),
    ]
)
