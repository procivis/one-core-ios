// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "ProcivisOneCore",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "ProcivisOneCore",
            targets: ["ProcivisOneCore", "ProcivisOneCoreFFI"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ProcivisOneCore",
            url: "https://onesdk.blob.core.windows.net/core-sdk/141492/ios/ProcivisOneCore.xcframework.zip",
            checksum: "60d23a245c25ba22904e42fdd38367fe92c7c8a5f0333e96845d073037129aea"
        ),
        .binaryTarget(
            name: "ProcivisOneCoreFFI",
            url: "https://onesdk.blob.core.windows.net/core-sdk/141492/ios/ProcivisOneCoreFFI.xcframework.zip",
            checksum: "de27a0f74fe82c58d59c821cbb74cdbc52942aa74d00ff926e24da4d28f0fbab"
        ),
    ]
)
