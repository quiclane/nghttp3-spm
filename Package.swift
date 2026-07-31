// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.44/NGHTTP3.xcframework.zip",checksum:"b311037d5d57c7b75821b91a9db76a12a9e730e5f07e416f01356d8851cac523")])
