// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.13/NGHTTP3.xcframework.zip",checksum:"039bb7b3700bdb91a847d36a83ac494d05d81dd9a3f68b6060e4f284f29d6433")])
