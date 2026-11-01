// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.64/NGHTTP3.xcframework.zip",checksum:"2fe711ad30e4bd7c6e3b3733aaf332f9aa031c6f86ee17cb73f234de320a25e1")])
