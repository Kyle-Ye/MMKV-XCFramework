// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMKVXCFramework",
    products: [.library(name: "MMKV", targets: ["MMKV"])],
    targets: [
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/Kyle-Ye/MMKV/releases/download/v1.2.13/MMKV.xcframework.zip",
            checksum: "7782fbd6896d266d37c97ccb07cf1954de98e6c2a03fc6715cde48fa235151e7"
        )
    ]
)
