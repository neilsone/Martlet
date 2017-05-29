// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "Martlet",
    dependencies: [
        .Package(url: "https://github.com/neilsone/CLibdill.git", versions: Version(0,0,3)..<Version(1,0,0))
    ]
)
