// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.22/NGHTTP3.xcframework.zip",checksum:"ffef4cd3376617265432a319b581025ae6d6e2f6499d59d9936800ad707a9252")])
