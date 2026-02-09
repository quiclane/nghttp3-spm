// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.7/NGHTTP3.xcframework.zip",checksum:"cfc225e116f390ac1879c59d68cad6cc6c219f613c2c6b848eb616b989e1842d")])
