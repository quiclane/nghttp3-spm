// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.4/NGHTTP3.xcframework.zip",checksum:"40060f0cd53d3a0a35c6ef110607026f73952edb22b1f99f4498fc63c3e63456")])
