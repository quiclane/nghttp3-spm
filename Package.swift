// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.0-20260210-78f27c1a4367/NGHTTP3.xcframework.zip",checksum:"850dfbdecb84d90331c861439730160e190203146abea62138f54d94a1a05779")])
