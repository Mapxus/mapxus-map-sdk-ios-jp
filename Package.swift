// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "7.2.0"

let package = Package(
  name: "MapxusMapSDK",
  platforms: [
    .iOS(.v9),
  ],
  products: [
    .library(
      name: "MapxusMapSDK",
      targets: ["MapxusMapSDK"]),
  ],
  targets: [
    .binaryTarget(
      name: "MapxusMapSDK",
      url: "https://nexus3.mapxus.co.jp/repository/ios-sdk/\(version)/mapxus-map-sdk-ios-jp.zip",
      checksum: "d2262fab4f14225137274a8112bf00feeef28bb0995477d9898c410a9b461c3c")
  ]
)
