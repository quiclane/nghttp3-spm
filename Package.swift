// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.5/NGHTTP3.xcframework.zip",checksum:"8d45e8f4baa0701ca2d18d48a1ff88234e841ff42a29c3952227b7bee20178d6")])
