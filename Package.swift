// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v16)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/malegedandan/XrayKit2/releases/download/0.1.47/XrayKit.xcframework.zip",
      checksum: "f905b8c74c9b535fb9148ed82876e4a00f2c4b828053747761aabf7be2985cc3"
    )
  ]
)
