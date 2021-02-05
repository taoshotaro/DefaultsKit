// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "DefaultsKit",
    products: [
        .library(name: "DefaultsKit", targets: ["DefaultsKit"]),
    ],
    targets: [
        .target(
            name: "DefaultsKit",
            path: "Sources"
        ),
    ]
)
