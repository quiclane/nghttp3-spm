// swift-tools-version:6.0
import PackageDescription
let package=Package(name:"NGHTTP3",platforms:[.iOS(.v13)],products:[.library(name:"NGHTTP3",targets:["NGHTTP3"])],targets:[.binaryTarget(name:"NGHTTP3",url:"https://github.com/quiclane/nghttp3-spm/releases/download/1.0.21/NGHTTP3.xcframework.zip",checksum:"dcfde01f4de109596b467e4a739d6c96b1fc87f5a43acaff674512b07294c0df")])
