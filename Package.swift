// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.12/NGHTTP3.xcframework.zip",checksum:"ff2ac7bab47c4cb775b87a8ab1e456661d8642a1151e8bded051ba8076a7c640")])
