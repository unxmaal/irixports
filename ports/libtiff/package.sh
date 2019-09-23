#!/opt/local/bin/mksh ../../.port.sh
port=tiff
version=4.0.10
useconfigure=true
configopts="JPEG_INCLUDE_DIR=$prefix/include JPEG_LIBRARY=$prefix/lib"
files="http://download.osgeo.org/libtiff/tiff-4.0.10.tar.gz tiff-4.0.10.tar.gz c783b80f05cdacf282aa022dc5f5b0ede5e021ae"

configure(){
        runwd ./autogen.sh
        runwd ./configure --prefix="$prefix" $configopts
}
