// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.55/NGHTTP3.xcframework.zip",checksum:"108a6bbbf6db37c9f79f6c6b8e04f49baf72bf215e64e94d44b3337257027c9e")])
