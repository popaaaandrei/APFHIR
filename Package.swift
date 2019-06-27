// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "APFHIR",
    products: [
        .library(name: "APFHIR", targets: ["APFHIR"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "APFHIR",
            dependencies: []),
        .testTarget(
            name: "APFHIRTests",
            dependencies: ["APFHIR"]),
    ]
)
