// swift-tools-version:5.3
import PackageDescription

let version = "1.1.38126"
let checksum = "84623222e6a9fffae9be43710d694f47144b18d0c241e7142ec35a3f3ea88176"

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"])
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://sdk.openrainbow.io/ios/spm/webrtc/WebRTC-\(version)-xcframework.zip",
            checksum: checksum
        )
    ]
)
