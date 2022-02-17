// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "mParticle-Taplytics",
    platforms: [ .iOS(.v10) ],
    products: [
        .library(
            name: "mParticle-Taplytics",
            targets: ["mParticle-Taplytics"]),
    ],
    dependencies: [
      .package(name: "mParticle-Apple-SDK",
               url: "https://github.com/mParticle/mparticle-apple-sdk",
               .upToNextMajor(from: "8.0.0")),
      .package(name: "Taplytics",
               url: "https://github.com/taplytics/taplytics-ios-sdk",
               .upToNextMajor(from: "4.0.0")),
    ],
    targets: [
        .target(
            name: "mParticle-Taplytics",
            dependencies: [
              .byName(name: "mParticle-Apple-SDK"),
              .product(name: "Taplytics", package: "Taplytics"),
            ],
            path: "mParticle-Taplytics",
            publicHeadersPath: "."
        )
    ]
)
