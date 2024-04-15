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
            url:"https://player.live-video.net/1.27.0/AmazonIVSPlayer.xcframework.zip"
        )
    ]
)
