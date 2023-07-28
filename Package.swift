// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMKVXCFramework",
    products: [.library(name: "MMKV", targets: ["MMKV"])],
    targets: [
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/Kyle-Ye/MMKV/releases/download/v1.3.0/MMKV.xcframework.zip",
            checksum: "037627e106ae892e2a16b756f5e63c061899d3aa22c933cb74b1fb3390bf4d0a"
        ),
        .testTarget(name: "MMKVTests", dependencies: ["MMKV"]),
    ]
)
