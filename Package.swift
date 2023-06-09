import PackageDescription

let package = Package(
    name: "OpalImagePicker"
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "OpalImagePicker"
            targets: ["OpalImagePicker"]
        )
    ],
    targets: [
        .target(
            name: "OpalImagePicker"
            path: "OpalImagePicker/Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
