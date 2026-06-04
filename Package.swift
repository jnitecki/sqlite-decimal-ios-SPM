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
            url: "https://github.com/jnitecki/sqlite-decimal-ios/releases/download/3.53.2/SQLite_Decimal.xcframework.zip",
            checksum: "4821d6b76f74bd2580cdb416b5e9c84f5ec985ad4febbdebbbb409c8d4e0c816"
        )
    ]
)