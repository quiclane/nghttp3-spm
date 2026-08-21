// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.49/NGHTTP3.xcframework.zip",checksum:"f5b53cf27855204029907790dac361b0dd29ca1eb23d22215b7069951c00dfc7")])
