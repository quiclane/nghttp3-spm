// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.23/NGHTTP3.xcframework.zip",checksum:"5e0b94cb55700af3beb15b9d5728eb7d283d037bbc2cdb55fa4e6fb54f01a469")])
