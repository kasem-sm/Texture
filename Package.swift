// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "Texture",
    platforms: [
        .iOS(.v17)
    ],
    targets: [
        .target(
            name: "AsyncDisplayKit",
            path: "Source",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("../Source_Common"),
            ],
            cxxSettings: [
                .headerSearchPath("../Source_Common"),
            ]
        )
    ],
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"])
    ]
)
