// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.46/NGHTTP3.xcframework.zip",checksum:"aa37392403aa4714122463fd5ab7de52d01d327b2d07f8ee305097e64d7d0b57")])
