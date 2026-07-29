// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SQLite_Decimal",
    products: [
        .library(
            name: "SQLite_Decimal",
            targets: ["SQLite_Decimal"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SQLite_Decimal",
            url: "https://github.com/jnitecki/sqlite-decimal-ios/releases/download/3.53.4/SQLite_Decimal.xcframework.zip",
            checksum: "02f947e8c76ca2e2e28fd28f431395734a067fbd28b1a6d289b46d528ee75322"
        )
    ]
)