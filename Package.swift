// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.11/NGHTTP3.xcframework.zip",checksum:"64ebda1c6d6ceb9fb0318b54fa017c48a6a3bd45a326b8f9bd2d90d5e4617b16")])
