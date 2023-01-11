// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "DrawerView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "DrawerView",
            targets: ["DrawerView"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DrawerView",
            dependencies: []),
        .testTarget(
            name: "DrawerViewTests",
            dependencies: ["DrawerView"]),
    ]
)
