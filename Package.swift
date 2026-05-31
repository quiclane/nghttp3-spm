// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.31/NGHTTP3.xcframework.zip",checksum:"8afccf298d7748b68b4d37984f3caf1f8942cfdd5e05710cbf7d7e51f510265a")])
