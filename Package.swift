// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.30/NGHTTP3.xcframework.zip",checksum:"46ae4b0fadf99baf9ae69a527c9f2b98e62c6a51ded85861a420283a14440be7")])
