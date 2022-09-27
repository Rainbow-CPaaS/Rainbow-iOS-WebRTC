// swift-tools-version:5.3
import PackageDescription

let version = "1.1.35281"
let checksum = "d5c9fe346e74615f1a3f947154bd625ab6974bebc85ed10858406994b994adba"

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
