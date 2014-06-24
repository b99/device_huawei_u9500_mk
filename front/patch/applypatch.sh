#!/bin/sh
#
# applypatch.sh
# apply patches
#

dir=`cd $(dirname $0) && pwd`
top=$dir/../../../..

for patch in `ls $dir/*.patch` ; do
	echo ""
	echo "==> patch file: ${patch##*/}"
	patch -p1 -N -i $patch -r - -d $top
done

rm vendor/mk/prebuilt/common/lib/libjni_unbundled_latinimegoogle.so

find . -name "*.xml.orig" -delete

echo "Copy linaro toolchain"
cp -r ../../linaro-4.8 $top/prebuilts/gcc/linux-x86/arm/
