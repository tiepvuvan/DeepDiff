// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "DeepDiff",
    platforms: [
        .macOS(.v10_11),
        .iOS(.v8),
        .tvOS(.v11),
        .watchOS(.v3)
    ],
    products: [
        .library(name: "DeepDiff", type: .dynamic, targets: ["DeepDiff"]),
    ],
    targets: [
        .target(name: "DeepDiff", path: "Sources")
    ]
)
