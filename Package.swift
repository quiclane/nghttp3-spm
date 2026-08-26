// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.50/NGHTTP3.xcframework.zip",checksum:"c6580fee98e62e30cb6ffb19252b19cb395e0e90627d3ce3d961eb7e5cdf5617")])
