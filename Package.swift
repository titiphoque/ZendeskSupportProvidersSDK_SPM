// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SupportProvidersSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SupportProvidersSDK",
            targets: ["SupportProvidersSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
              name: "SupportProvidersSDK",
              url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/SupportProvidersSDK/5.1.1/SupportProvidersSDK.zip",
              checksum: "656b7890d5e87c8d96ff1c7f836efae6bbdab2794abdd5a56cb2116070971f41"
            ),
    ]
)