// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.42/NGHTTP3.xcframework.zip",checksum:"c4d730552cb51a174a4b39538f5be86f6ae315f8ea4bae916ea40766db32ad73")])
