// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "MarkdownKit",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(
            name: "MarkdownKit",
            targets: ["MarkdownKit"]
        )
    ],
    targets: [
        .target(
            name: "MarkdownKit",
            path: "MarkdownKit/Sources/"
        )
    ],
    swiftLanguageVersions: [.v5]
)
