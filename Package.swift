// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DeviceInsightCollectorSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DeviceInsightCollector",
            targets: ["DeviceInsightCollector"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DeviceInsightCollector",
            url: "https://github.com/udi-collectors/deviceinsight-collector-ios/releases/download/8.0.9/deviceinsight-collector-ios-xcframework-8.0.9.zip",
            checksum: "1af16d7e2027c6980d7e88a34f7e6157fa7f77013d0d865704038bef1cfdf415"
        )
    ]
)
