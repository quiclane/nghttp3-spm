// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.53/NGHTTP3.xcframework.zip",checksum:"b200f383d6c2546be40ed8ff6fbe90a7045b9c16d4b48e64da75cae979bc0af6")])
