// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.45/NGHTTP3.xcframework.zip",checksum:"dfbc02572539a2c27bf5dd5fb75e640ea20ef7bd051a3401561b5cd14ff05207")])
