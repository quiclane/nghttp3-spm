// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.37/NGHTTP3.xcframework.zip",checksum:"a419abfb5f107ae516d1725252d6f183174ebb016cee8df0f9f49337aa89184e")])
