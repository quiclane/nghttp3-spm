// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.28/NGHTTP3.xcframework.zip",checksum:"70f4f5a03f3ba7e0bb547b5d06a0a5fc52b1b1dc1316062a200f9c10cf0674fd")])
