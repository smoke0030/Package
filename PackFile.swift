// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "AppsDataHelper",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AppsDataHelper",
            targets: ["AppsDataHelper"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AppsDataHelper",
            url: "https://github.com/smoke0030/AppsDataHelper/releases/download/1.0.6/AppsDataHelper.xcframework.zip",
            checksum: "6d5d940eb0e758b5d7eda38c88537d3092d17e121055faac786e80bb8176a57d"
        )
    ]
)
