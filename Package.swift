// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "numbers",
    products: [
        .library(name: "Numbers", targets: ["numbers"]),
        // Products define the executables and libraries a package produces, and make them visible to other packages.
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "numbers",
            dependencies: []),
        .testTarget(
            name: "numbersTests",
            dependencies: ["numbers"]),
    ]
)
