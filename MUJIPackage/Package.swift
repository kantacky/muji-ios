// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "MUJIPackage",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "MUJIPackage", targets: ["MUJIPackage"]),
    ],
    targets: [
        .target(
            name: "MUJIPackage",
            dependencies: ["MUJIResource"]
        ),
        .testTarget(
            name: "MUJIPackageTests",
            dependencies: ["MUJIPackage"]
        ),
        .target(name: "MUJIResource"),
    ]
)
