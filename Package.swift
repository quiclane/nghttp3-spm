// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.47/NGHTTP3.xcframework.zip",checksum:"e65891f0289ae4b0f23d2d6f332da2eb2ae8c2fb2daf84541fcfda7b8f063317")])
