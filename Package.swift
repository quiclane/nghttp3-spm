// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.27/NGHTTP3.xcframework.zip",checksum:"e7b7f9272c90028ef332f0235227bda2f1ca4bd4d6d37e24bd1ba76a5de71eba")])
