// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Fingertips",
    products: [
        .library(name: "Fingertips", targets: ["Fingertips"]),
    ],
    targets: [
        .target(name: "Fingertips", path: "Sources", publicHeadersPath: ""),
    ]
)
