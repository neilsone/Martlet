// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "Martlet",
    targets: [
        Target(
            name: "MartletCLI", 
            dependencies: ["HTTP"]
        ),
        Target(name: "HTTP"),
        Target(name: "Transport"),
    ],
    dependencies: [
            .Package(url: "https://github.com/IBM-Swift/BlueSocket", 
            majorVersion: 0, minor: 12)
    ]
)
