// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.19/NGHTTP3.xcframework.zip",checksum:"abd3eab225c57253955f2aadec6333ba723dab4267a76813f2f86041d62086c8")])
