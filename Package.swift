// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.57/NGHTTP3.xcframework.zip",checksum:"d6e100c80496a09ffe30d5d86daaad5540fd0b07ede60739bfa6956c4f2ec44e")])
