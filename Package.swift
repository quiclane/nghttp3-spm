// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.60/NGHTTP3.xcframework.zip",checksum:"a39b8e7fb1885026720a1158a615a2adbd181a4737388d4cbd07a8d2ee7645b4")])
