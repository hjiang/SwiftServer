import PackageDescription

let package = Package(
    name: "SwiftServer",
    dependencies: [
        .Package(url: "https://github.com/hjiang/swifter.git", majorVersion: 1)
    ]
)