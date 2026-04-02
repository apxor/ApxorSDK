// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ApxorSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "ApxorSDK", targets: ["ApxorSDK"]),
        .library(name: "APXContextEvaluator", targets: ["APXContextEvaluator"]),
        .library(name: "APXRTAPlugin", targets: ["APXRTAPlugin"]),
        .library(name: "APXWYSIWYGPlugin", targets: ["APXWYSIWYGPlugin"]),
        .library(name: "APXSurveyPlugin", targets: ["APXSurveyPlugin"])
    ],
    targets: [
        .binaryTarget(
            name: "ApxorSDK",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/core/21046/ApxoriOSSDK-Core-21046.zip",
            checksum: "9d603acb6ff0d892cb8ed355ca4af4d77a79e8dfe85814a9abaf68e1a5106886"
        ),
        .binaryTarget(
            name: "APXContextEvaluator",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/ce/10533/ApxoriOSSDK-CE-10533.zip",
            checksum: "567046b8e95110e5544e765ff1eb2abd6510cfc09a7d3393435c7cccb98db83a"
        ),
        .binaryTarget(
            name: "APXRTAPlugin",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/rta/10951/ApxoriOSSDK-RTA-10951.zip",
            checksum: "baaff74fc3443cd2210e45f535e3869f118a32c5f8ab843bb6dc070fe682a689"
        ),
        .binaryTarget(name: "APXWYSIWYGPlugin",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/wysiwyg/10276/ApxoriOSSDK-WYSIWYG-10276.zip",
            checksum: "3643d7718908da4f488edfc8391bd7b204c02cda2706e0c9b1b010d33ee82712"
        ),
        .binaryTarget(name: "APXSurveyPlugin",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/survey/10424/ApxoriOSSDK-Survey-10424.zip",
            checksum: "83d0caf7ca9d13d9378a448c425c84659ff506d222d3726cd1956a1991e400be"
        )
    ]
)
