// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.41/NGHTTP3.xcframework.zip",checksum:"a245e3dd8249a731b55621e02c73bc3e965f9674abed6ce04d556f3c0c72b8c6")])
