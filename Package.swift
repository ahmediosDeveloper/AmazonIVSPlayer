// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    products: [
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url:"https://github.com/ahmediosDeveloper/AmazonIVSPlayer/releases/download/1.27.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "07a3388dc52cf367fd08892eca907385c8a0552b489f2eb49e811aaf37513bf6"
        )
    ]
)
