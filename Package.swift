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
            url: "https://repo.apxor.com/artifactory/libs-release-ios/core/21044/ApxoriOSSDK-Core-21044.zip",
            checksum: "299e4ba6c48d5159b4bd6db1193f1dac4a9fdbc43248b100a641adc82c478570"
        ),
        .binaryTarget(
            name: "APXContextEvaluator",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/ce/10531/ApxoriOSSDK-CE-10531.zip",
            checksum: "4a465a502088478e26e248df71808a5657363b8a60b6cec69d335854f72d7f76"
        ),
        .binaryTarget(
            name: "APXRTAPlugin",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/rta/10950/ApxoriOSSDK-RTA-10950.zip",
            checksum: "56947509a88b39ab553225fa9b935cbeba904de4ab56e18366a8a261206ea14e"
        ),
        .binaryTarget(name: "APXWYSIWYGPlugin",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/wysiwyg/10275/ApxoriOSSDK-WYSIWYG-10275.zip",
            checksum: "b16bee6d93c750e586b3b999a8afd4e7b4786e4d94374fd728e41ac0b1ff09d7"
        ),
        .binaryTarget(name: "APXSurveyPlugin",
            url: "https://repo.apxor.com/artifactory/libs-release-ios/survey/10424/ApxoriOSSDK-Survey-10424.zip",
            checksum: "83d0caf7ca9d13d9378a448c425c84659ff506d222d3726cd1956a1991e400be"
        )
    ]
)
