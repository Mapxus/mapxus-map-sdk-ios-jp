// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "7.3.0"

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
      checksum: "1bdc01ed0200fe7dd1f0eaa81c1edb3c0a66643f9eb64994695a21a9d6bad2a8")
  ]
)
