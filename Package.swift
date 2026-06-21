// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.36/NGHTTP3.xcframework.zip",checksum:"eab53f504e4354a2bb664dda8ea9fbe32c6d79ba3650fd1f1abaa2830eb2a077")])
