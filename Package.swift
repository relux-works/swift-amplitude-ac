// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "swift-amplitude-ac",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_10),
        .tvOS(.v9),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "AnalyticsConnector",
            targets: ["AnalyticsConnector"]
        ),
    ],
    targets: [
        .target(
            name: "AnalyticsConnector",
            path: "Sources/AnalyticsConnector",
            exclude: ["Info.plist"]
		),
//        .testTarget(
//            name: "AnalyticsConnectorTests",
//            dependencies: ["AnalyticsConnector"],
//            path: "Tests/AnalyticsConnectorTests",
//            exclude: ["Info.plist"]
//		),
    ]
)
