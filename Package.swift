// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.20/NGHTTP3.xcframework.zip",checksum:"1c3f15c345114cd82d1a6423234e745f509c65f3042aa3ebb115e598d6de2f0d")])
