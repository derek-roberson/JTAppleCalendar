// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JTAppleCalendar",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "JTAppleCalendar",
            targets: ["JTAppleCalendar"]),
    ],
    targets: [
        .target(
            name: "JTAppleCalendar",
            dependencies: [],
            resources: [.copy("PrivacyInfo.xcprivacy")]),
        .testTarget(
            name: "JTAppleCalendarTests",
            dependencies: ["JTAppleCalendar"]),
    ]
)
