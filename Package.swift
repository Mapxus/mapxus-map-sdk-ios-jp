// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.6.1"

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
      checksum: "4ddebe583702e43300569f07e648970edc9532da7c5ab18ba1097f8bdc218c81")
  ]
)
