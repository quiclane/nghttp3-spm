set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.."&&pwd)"
UPDIR="$ROOT/upstream"
UP="$UPDIR/nghttp3"
OVL="$ROOT/overlay-headers/nghttp3"
OUT="$ROOT"
TMP="$ROOT/.tmp"
rm -rf "$TMP"
mkdir -p "$UPDIR" "$OVL" "$TMP"
if [ ! -d "$UP/.git" ];then git clone https://github.com/ngtcp2/nghttp3.git "$UP";fi
cd "$UP"
git fetch origin --prune 1>&2
git checkout -q main 1>/dev/null 2>&1 || git checkout -q -b main 1>&2
git reset --hard origin/main 1>&2
git submodule sync --recursive 1>&2
git submodule update --init --recursive 1>&2
SHA="$(git rev-parse --short=12 HEAD)"
printf '%s\n' "$SHA" >"$ROOT/UPSTREAM_SHA"
INCDIR=""
for d in "$UP/lib/includes" "$UP/includes" "$UP/include";do [ -d "$d" ]&&INCDIR="$d"&&break;done
[ -n "$INCDIR" ]
if [ ! -s "$OVL/version.h" ];then
if [ -f "$INCDIR/nghttp3/version.h" ];then cp "$INCDIR/nghttp3/version.h" "$OVL/version.h";else
IN=""
for p in "$INCDIR/nghttp3/version.h.in" "$UP/lib/includes/nghttp3/version.h.in" "$UP/includes/nghttp3/version.h.in" "$UP/nghttp3/version.h.in";do [ -f "$p" ]&&IN="$p"&&break;done
if [ -n "$IN" ];then awk 'BEGIN{print"#pragma once"} /^#(cmakedefine|define)[[:space:]]+NGHTTP3_/ {gsub(/@[^@]+@/,"0");sub(/^#cmakedefine/,"#define");print} END{print""}' "$IN" >"$OVL/version.h";else printf '%s\n' '#pragma once' '#define NGHTTP3_VERSION "0"' '#define NGHTTP3_VERSION_NUM 0' >"$OVL/version.h";fi
fi
fi
SDKP="$(xcrun --sdk iphoneos --show-sdk-path)"
SDKS="$(xcrun --sdk iphonesimulator --show-sdk-path)"
build_one(){ PL="$1";ARCH="$2";SYS="$3";BD="$TMP/build-$PL-$ARCH";rm -rf "$BD";mkdir -p "$BD";cmake -S "$UP" -B "$BD" -GNinja -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=OFF -DENABLE_LIB_ONLY=ON -DBUILD_TESTING=OFF -DCMAKE_SYSTEM_NAME=iOS -DCMAKE_OSX_SYSROOT="$SYS" -DCMAKE_OSX_ARCHITECTURES="$ARCH" -DCMAKE_C_FLAGS_RELEASE="-Oz -DNDEBUG" -DCMAKE_CXX_FLAGS_RELEASE="-Oz -DNDEBUG" 1>&2;cmake --build "$BD" 1>&2;LIB="$(find "$BD" -name 'libnghttp3.a' -type f | head -n 1)";[ -n "$LIB" ];[ -f "$LIB" ];printf '%s\n' "$LIB"; }
LIB_DEV="$(build_one ios arm64 "$SDKP")"
LIB_SIM_A="$(build_one sim arm64 "$SDKS")"
LIB_SIM_X="$(build_one sim x86_64 "$SDKS")"
cp "$LIB_DEV" "$OUT/libnghttp3_ios_arm64.a"
cp "$LIB_SIM_A" "$OUT/libnghttp3_sim_arm64.a"
cp "$LIB_SIM_X" "$OUT/libnghttp3_sim_x86_64.a"
lipo -create "$OUT/libnghttp3_sim_arm64.a" "$OUT/libnghttp3_sim_x86_64.a" -output "$OUT/libnghttp3_sim_universal.a"
HDR="$TMP/Headers"
mkdir -p "$HDR/nghttp3"
if [ -d "$INCDIR/nghttp3" ];then rsync -a "$INCDIR/nghttp3/" "$HDR/nghttp3/" 1>&2;fi
FROOT="$(find "$INCDIR" -maxdepth 2 -name 'nghttp3.h' -type f | head -n 1 || true)"
if [ -n "$FROOT" ];then cp "$FROOT" "$HDR/nghttp3.h";fi
if [ ! -f "$HDR/nghttp3.h" ] && [ -f "$HDR/nghttp3/nghttp3.h" ];then printf '%s\n' '#pragma once' '#include <nghttp3/nghttp3.h>' >"$HDR/nghttp3.h";fi
cp "$OVL/version.h" "$HDR/nghttp3/version.h"
cp "$ROOT/include/nghttp3ver.h" "$HDR/nghttp3ver.h"
cp "$ROOT/overlay-headers/nghttp3/nghttp3ver.h" "$HDR/nghttp3/nghttp3ver.h"
rm -rf "$OUT/NGHTTP3.xcframework"
xcodebuild -create-xcframework -library "$OUT/libnghttp3_ios_arm64.a" -headers "$HDR" -library "$OUT/libnghttp3_sim_universal.a" -headers "$HDR" -output "$OUT/NGHTTP3.xcframework" 1>&2
