// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "zlib",
  products: [
    .library(name: "CZlib", targets: ["CZlib"]),
  ],
  targets: [
    .target(name: "CZlib", path: ".", sources: [
      "adler32.c",
      "compress.c",
      "crc32.c",
      "deflate.c",
      "gzclose.c",
      "gzlib.c",
      "gzread.c",
      "gzwrite.c",
      "inflate.c",
      "infback.c",
      "inftrees.c",
      "inffast.c",
      "trees.c",
      "uncompr.c",
      "zutil.c",
    ]),
  ]
)
