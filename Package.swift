// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "TextureAsyncDisplayKit",
    products: [
        .library(
            name: "TextureAsyncDisplayKit",
            targets: ["TextureAsyncDisplayKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/kasem-sm/Texture.git", from: .init(3, 2, 0)),
    ],
    targets: [
        .target(
            name: "TextureAsyncDisplayKit",
            dependencies: [
                .product(name: "AsyncDisplayKit", package: "Texture"),
            ]),
    ]
)
