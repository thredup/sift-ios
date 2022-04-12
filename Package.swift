// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Sift",
    products: [
        .library(
            name: "Sift",
            targets: ["Sift"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Sift",
            path: "artifacts/Sift.xcframework"
        ),
    ]
)
