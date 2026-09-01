// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.52/NGHTTP3.xcframework.zip",checksum:"e7643469e51426a96729b16757b0987bde5de87d5a3cf558bbff32c36c5d0584")])
