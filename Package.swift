// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.51/NGHTTP3.xcframework.zip",checksum:"48c992198139818c3b7502e0536bc62ba5412ffee44cfc3fc3a7dbc373bc7d58")])
