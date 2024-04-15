// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    products: [
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url:"https://player.live-video.net/1.27.0/AmazonIVSPlayer.xcframework.zip"
        )
    ]
)
