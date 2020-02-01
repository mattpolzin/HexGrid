// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "hex-grid",
    products: [
        .library(
            name: "HexGrid",
            targets: ["HexGrid"])
    ],
    dependencies: [
        .package(url: "https://github.com/Flight-School/AnyCodable.git", .upToNextMinor(from: "0.2.3"))
    ],
    targets: [
        .target(
            name: "HexGrid",
            dependencies: ["AnyCodable"]),
        .testTarget(
            name: "HexGridTests",
            dependencies: ["HexGrid"])
    ]
)
