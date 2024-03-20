// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CommunityDocs",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CommunityDocs",
            targets: ["CommunityDocs"]),
    ],
    dependencies: [
        // other dependencies
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "CommunityDocs",
            resources: [
                .process("Resources/")
            ]
        )
    ]
)
