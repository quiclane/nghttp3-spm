// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.40/NGHTTP3.xcframework.zip",checksum:"c77f0a576c3a70daf38093829fc4481af8050b20578eb9c3f8cde2914857109a")])
