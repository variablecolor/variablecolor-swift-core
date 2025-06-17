// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VariableColor",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "VariableColor",
      targets: ["VariableColor"]
    )
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .binaryTarget(
      name: "VariableColor",
      url:
        "https://d1uxfrxqms1qk3.cloudfront.net/uploads/5264D2CC-89B0-4F8F-A9E6-AB622835D0D7/VariableColor.xcframework.zip",
      checksum: "a5e22c58be3da97a2e6a02fb174d97b99d44f66070d0f5a4d19f61d808527fc2"
    )
  ]
)
