// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.38/NGHTTP3.xcframework.zip",checksum:"e39f1f925d0b537727ed0f144c70b2ff55cefc228dbf2b0fbbb6758d5fc20e0a")])
