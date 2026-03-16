// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.15/NGHTTP3.xcframework.zip",checksum:"3cf3f731bd3fbada321fc888562d407f7e49e81d7b69e9ebdf581c27dd0cb6be")])
