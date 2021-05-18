// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "./gradlew createSwiftPackage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "./gradlew createSwiftPackage",
            targets: ["./gradlew createSwiftPackage"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "./gradlew createSwiftPackage",
            path: "././gradlew createSwiftPackage.xcframework"
        ),
    ]
)
