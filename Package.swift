// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "Texture",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit",
            url: "https://github.com/kasem-sm/Texture/releases/download/3.2.0/AsyncDisplayKit.xcframework.zip",
            checksum: "9a142a5cd0fd6a07a9f494deeb2803833724d66faad5687f978645585bc0ef4a"
        )
    ]
)
