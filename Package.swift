// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.1/NGHTTP3.xcframework.zip",checksum:"b01a186a1bbf573f36272a2ff59ff475b8cc0ab4445c027c72c35f64e92dabfb")])
