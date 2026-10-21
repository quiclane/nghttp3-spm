// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.61/NGHTTP3.xcframework.zip",checksum:"9de2c50c3c019b3b56f70b237aa56ab23d55fcd2f97620f51361cc836728a44a")])
