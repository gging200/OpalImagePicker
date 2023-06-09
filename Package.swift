import PackageDescription

let package = Package(
    name: "OpalImagePicker"
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
    ]
)
