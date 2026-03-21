// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.16/NGHTTP3.xcframework.zip",checksum:"a59f4bc1fe33afce4a7871a6a2dbe257177a7206187eb2918e468c2f2b793f38")])
