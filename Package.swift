// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.32/NGHTTP3.xcframework.zip",checksum:"2b59006863d42d9eb072eb6c97ae7ef87586f5d22e72b72879724a136a211e6c")])
