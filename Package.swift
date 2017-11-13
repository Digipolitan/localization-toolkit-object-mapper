// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "LocalizationToolkitObjectMapper",
    products: [
        .library(name: "LocalizationToolkitObjectMapper", targets: ["LocalizationToolkitObjectMapper"])
    ],
    dependencies: [
        .package(url: "https://github.com/Digipolitan/localization-toolkit.git", from: "1.1.0"),
        .package(url: "https://github.com/Hearst-DD/ObjectMapper.git", from: "3.0.0")
    ],
    targets: [
        .target(
            name: "LocalizationToolkitObjectMapper",
            dependencies: [
                "LocalizationToolkit",
                "ObjectMapper"
            ]
        ),
        .testTarget(
            name: "LocalizationToolkitObjectMapperTests",
            dependencies: [
                "LocalizationToolkitObjectMapper"
            ]
        )
    ]
)
