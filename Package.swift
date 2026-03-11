// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.14/NGHTTP3.xcframework.zip",checksum:"9579f0e09c3126454093dc4b4d1c3002cc08846c8de4efc03f6038f53916e058")])
