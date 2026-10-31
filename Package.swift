// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.63/NGHTTP3.xcframework.zip",checksum:"59673d18c3cdb8ce7d566ec6a16fa6e268ad81cf0e2790994d4d700b2d0bc6fb")])
