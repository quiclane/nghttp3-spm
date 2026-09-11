// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.54/NGHTTP3.xcframework.zip",checksum:"021d6c881b2c6802798439885006bae3bd4e2075a7040003713b4a229c32c612")])
