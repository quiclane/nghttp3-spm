// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.6/NGHTTP3.xcframework.zip",checksum:"a97ad538f4ab96766b9e0ad6eb278eb7c40677b16181e63a241a2cd792c3ac1c")])
