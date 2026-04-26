// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.24/NGHTTP3.xcframework.zip",checksum:"2294d434cfab14438907350c2944be1aaa581827cfd6fa0bc2b63bd004c51805")])
