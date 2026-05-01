// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.25/NGHTTP3.xcframework.zip",checksum:"de18a213abf652d347ddd69ba58c8098664b512ddd1f811689451cbdf1370c4a")])
