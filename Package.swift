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
            url: "https://github.com/jnitecki/sqlite-decimal-ios/releases/download/3.53.3/SQLite_Decimal.xcframework.zip",
            checksum: "a880fcf97cbc9a72450ae79fd2f100eaee6a6a6f65f3de1919deaa77d39cdbfb"
        )
    ]
)