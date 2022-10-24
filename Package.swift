// swift-tools-version:5.3
import PackageDescription

let version = "1.1.38197"
let checksum = "2aabc2c8c2fab8557b926eead12e62944f7ab476c924689545dc4556507be76c"

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
