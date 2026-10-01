// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.58/NGHTTP3.xcframework.zip",checksum:"f17820b40d1ac7aeab62e769e2ab41f30eda216adbcc5d70a536d3bb4a3c6716")])
