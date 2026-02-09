// swift-tools-version:5.9
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.0-20260209-78f27c1a4367/NGHTTP3.xcframework.zip",checksum:"a878b7f6964f6ff9e26a8ffacc72d5ab8ce00c6f251f5100f3c38a3245965572")])
