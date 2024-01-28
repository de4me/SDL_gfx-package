// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDL_gfx",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "SDL_gfx",
            targets: ["SDL_gfx"]),
    ],
    targets: [
        .binaryTarget(name: "SDL_gfx",
                      url: "https://github.com/de4me/SDL_gfx-package/releases/download/2.0.26/SDL_gfx.zip",
                      checksum: "5a78eee2b14b84320f9e0a1d1da7afcf9b7fb3d9e3fa1a34bc3e80c1898a9e2a")
    ]
)
