// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.18/NGHTTP3.xcframework.zip",checksum:"01ec81fce14f3d168cb7916df45d028c747a490e68377508e97539fb0d110d85")])
