// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.59/NGHTTP3.xcframework.zip",checksum:"6c69d4289e2706d4578bd7040cb21894ba52cb29952df1777207e9d57ee87f0d")])
