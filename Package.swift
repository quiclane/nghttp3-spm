// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.39/NGHTTP3.xcframework.zip",checksum:"fd79358f94668965facd260a5531d4895ebf5a8d9cd8dab3505eb587547181d0")])
