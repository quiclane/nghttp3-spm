// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.48/NGHTTP3.xcframework.zip",checksum:"5c126e3f4f42b8758c48c8cb8f52c6d2b6226d8bc7d7762f3e3a4a00970b471a")])
