// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SKTCapture",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "SKTCapture", targets: ["SKTCapture", "CaptureHelper"])
    ],
    targets: [
        .binaryTarget(name: "SKTCapture", path: "./Frameworks/SKTCapture.xcframework"),
        .target(name: "CaptureHelper",
                dependencies: ["SKTCapture"],
                linkerSettings: [
                    .linkedLibrary("stdc++"),
                    .linkedFramework("AVFoundation"),
                    .linkedFramework("AudioToolbox")
                ])
    ]
)
