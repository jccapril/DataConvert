// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataConvert",
    products: [
        .library(name: "DataConvert", targets: ["DataConvert"]),
    ],
    targets: [
        .target(name: "DataConvert", path: "Sources"),
        .testTarget(name: "DataConvertTests", dependencies: ["DataConvert"], path: "Tests"),
    ]
)
