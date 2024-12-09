// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "package-test",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "package-test",
            targets: ["package-test"])
    ],
    dependencies: [
        //.package(url: "https://github.com/apple/swift-argument-parser", from: "1.5.0"),
        //.package(url: "https://github.com/apple/swift-log", from: "1.5.3"),
        //.package(url: "https://github.com/apple/swift-tools-support-core", from: "0.6.1"),
        //.package(url: "https://github.com/FabrizioBrancati/Queuer", from: "2.1.1"),
        //.package(url: "https://github.com/Flight-School/AnyCodable", from: "0.6.7"),
        //.package(url: "https://github.com/weichsel/ZIPFoundation", from: "0.9.19"),
        //.package(url: "https://github.com/kishikawakatsumi/KeychainAccess", from: "4.2.2"),
        //.package(url: "https://github.com/stencilproject/Stencil", exact: "0.15.1"),
        //.package(url: "https://github.com/tuist/GraphViz.git", exact: "0.4.2"),
        //.package(url: "https://github.com/SwiftGen/StencilSwiftKit", exact: "2.10.1"),
        //.package(url: "https://github.com/SwiftGen/SwiftGen", exact: "6.6.2")
        //.package(url: "https://github.com/tuist/XcodeProj", exact: "8.24.4"),
        .package(url: "https://github.com/cpisciotta/xcbeautify", exact: "2.13.0")
        //.package(url: "https://github.com/krzysztofzablocki/Difference.git", from: "1.0.2"),
        //.package(url: "https://github.com/Kolos65/Mockable.git", exact: "0.0.11"),
        //.package(
        //    url: "https://github.com/apple/swift-openapi-runtime", .upToNextMajor(from: "1.5.0")
        //),
        //.package(
        //    url: "https://github.com/apple/swift-http-types", .upToNextMajor(from: "1.3.0")
        //),
        //.package(
        //    url: "https://github.com/apple/swift-openapi-urlsession", .upToNextMajor(from: "1.0.2")
        //),
        //.package(url: "https://github.com/tuist/Path", .upToNextMajor(from: "0.3.0")),
        //.package(
        //    url: "https://github.com/tuist/XcodeGraph.git", exact: "0.19.4"
        //),
        //.package(url: "https://github.com/tuist/FileSystem.git", .upToNextMajor(from: "0.6.17")),
        //.package(url: "https://github.com/tuist/Command.git", exact: "0.8.0"),
        //.package(url: "https://github.com/sparkle-project/Sparkle.git", from: "2.6.4"),
        //.package(url: "https://github.com/apple/swift-collections", .upToNextMajor(from: "1.1.4")),

        //.package(path: "/Users/marekfort/Downloads/xcbeautify"),
        //.package(url: "https://github.com/cpisciotta/xcbeautify", from: "2.13.0")
        //.package(url: "https://github.com/SwiftGen/SwiftGen", .upToNextMajor(from: "6.6.3"))
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "package-test"),
        .testTarget(
            name: "package-testTests",
            dependencies: ["package-test"]
        ),
    ]
)
