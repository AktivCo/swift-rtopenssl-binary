// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "openssl",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "openssl",
            targets: ["openssl"]),
    ],
    targets: [
        .binaryTarget(name: "openssl", url: "https://repo.rutoken.ru/repository/xcframework/releases/openssl-shared/openssl-xcframework-shared-3-openssl-3.0.8-d61732ada5199c87107800156972edd8656aca80.zip", checksum: "6f65ffa881f0dd9f521727e0b1140410c3de59a1f8b2d670eb1315be1f52e45b")
    ]
)
