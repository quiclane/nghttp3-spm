// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.2/NGHTTP3.xcframework.zip",checksum:"33e7427d8989f5ba194171cdaa7af3635073acd521fda48324668ad5eec09a41")])
