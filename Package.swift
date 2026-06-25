// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.7.0"

let package = Package(
  name: "MapxusMapSDK",
  platforms: [
    .iOS(.v13),
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
      checksum: "8a78e18d42a7020c62de86a8d1a746c71b7c257d6ce0adb107a2137456dd52ee")
  ]
)
