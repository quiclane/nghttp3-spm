// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.62/NGHTTP3.xcframework.zip",checksum:"a62bc65ddae2ab8691619d8da63917b57b9ec043c20463441615326d857bb717")])
