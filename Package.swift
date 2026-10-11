// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.59/NGHTTP3.xcframework.zip",checksum:"2e0b0f38534c0991daa5adddaa2f4f12f9c945bca2e435b46ca4acb95c194dc7")])
