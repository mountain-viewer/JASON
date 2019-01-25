// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "JASON",
    products: [
        .library(
            name: "JASON",
            targets: ["JASON"]),
        ],
    targets: [
        .target(
            name: "JASON",
            path: "Source"),
        .testTarget(
            name: "JASONTests",
            dependencies: ["JASON"]),
        ]
)
