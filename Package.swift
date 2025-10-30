// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.4.0"

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
      checksum: "fbd3d104b4a4dffc72e611238ea83031f594996a423f2ce529c91467a3d96a53")
  ]
)
