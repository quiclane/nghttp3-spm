// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.34/NGHTTP3.xcframework.zip",checksum:"a1ac17508ae480e26836f5e4d869fab2e717632ca7ff1b56497c606f496502f6")])
