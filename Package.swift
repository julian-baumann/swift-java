// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Java",
    products: [
        .library(name: "Java", type: .static, targets: ["Java"]),
        .library(name: "CJNI", type: .static, targets: ["CJNI"]),
    ],
    targets: [        
        .target(
            name: "Java",
            dependencies: ["CJNI"]
        ),
        .target(name: "CJNI")
    ]
)

