// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mod",
    dependencies: [
    ],
    targets: [
        .target(name: "Base", dependencies: []),
        .target(name: "A", dependencies: ["Base"]),
        .target(name: "B", dependencies: ["Base"]),
        .target(name: "App", dependencies: ["A", "B"]),
    ]
)
