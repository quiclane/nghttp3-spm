// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.56/NGHTTP3.xcframework.zip",checksum:"e9fea5eb3785d2950ce82ff4535b0c5eba32d8e5cd7ac21dc2b6668b8bd382b3")])
