// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.26/NGHTTP3.xcframework.zip",checksum:"fd953c7951923c7cabfe2b50bd0585a31e8780802ad48eeaf2dc7732bda4bb3e")])
