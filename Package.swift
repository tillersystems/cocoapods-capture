// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SKTCapture",
    products: [
        .library(name: "SKTCapture", targets: ["SKTCapture"])
    ],
    targets: [
        .binaryTarget(name: "SKTCapture", path: "SKTCapture.xcframework")
    ]
)
