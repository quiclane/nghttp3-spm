// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.33/NGHTTP3.xcframework.zip",checksum:"cee4b24585f73f1cc2df926768f0753601323e9c5813285567802fe4b92a2eb8")])
