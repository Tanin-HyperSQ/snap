// swift-tools-version:5.9

import PackageDescription

let package: Package = Package(name: "Snap", platforms: [
        .visionOS(.v1),
        .iOS(.v16),
        .macOS(.v14)
    ], products: [
        .library(name: "HyperSnap", targets: [
            "Snap"
        ])
    ], targets: [
        .target(name: "Snap")
    ])
