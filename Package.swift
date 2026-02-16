// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.9/NGHTTP3.xcframework.zip",checksum:"7c5f3a6b64a62bc1a6d6b390cb1d19e50d3a190ca2dac36f0db2a74b1a5bea8a")])
