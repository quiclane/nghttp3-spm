// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.43/NGHTTP3.xcframework.zip",checksum:"8471d37a81ff652b6b2dd158ea69f40816c50c218e5959ee4453005d60f3bbda")])
