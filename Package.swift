// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.10/NGHTTP3.xcframework.zip",checksum:"f1d770496e9323a3ebd9bc178d93966c4b5c0bdac4778e31c1932fe8cfa9d16e")])
