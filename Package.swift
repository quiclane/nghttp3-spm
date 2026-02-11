// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.8/NGHTTP3.xcframework.zip",checksum:"2190a7bb9195256eedc1dc24d82b641c8fb6e78526707e336ae430555d7b403a")])
