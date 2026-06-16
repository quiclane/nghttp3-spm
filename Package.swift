// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.35/NGHTTP3.xcframework.zip",checksum:"a3bc9d8df9395bba2c9c5fab018958be9b81c93d0a33370ecd2ca70b5c8bd04a")])
