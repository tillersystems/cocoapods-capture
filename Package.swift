// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SKTCaptureSPM",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "SKTCaptureSPM", targets: ["SKTCaptureSPM"])
    ],
    targets: [
        .target(name: "SKTCaptureSPM", dependencies: ["SKTCapture"]),
        .binaryTarget(name: "SKTCapture", path: "./Frameworks/SKTCapture.xcframework")
    ]
)
