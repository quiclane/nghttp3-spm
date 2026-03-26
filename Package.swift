// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.17/NGHTTP3.xcframework.zip",checksum:"d30e7e7b0067cd5a32fef2549cc53382134adf4d876b3c1df9bc64915c420b19")])
