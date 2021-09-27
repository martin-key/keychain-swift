// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "KeychainSwift",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v10),
        .tvOS(.v10),
        .watchOS(.v3)
    ],
    products: [
        .library(name: "KeychainSwift", targets: ["KeychainSwift"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "KeychainSwift",
                dependencies: []),
        .testTarget(
            name: "KeychainSwiftTests", 
            dependencies: ["KeychainSwift"],
            exclude: ["ClearTests.swift"]
        )
    ]
)
