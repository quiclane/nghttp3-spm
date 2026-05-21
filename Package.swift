// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.29/NGHTTP3.xcframework.zip",checksum:"4b4a602e6f3e3840905a6d5fe7efc3ef2add3d5d6150ee384c9817c47690244e")])
