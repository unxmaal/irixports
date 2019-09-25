#!/opt/local/bin/mksh ../../.port.sh
port=ninja
version=1.9.0
useconfigure=true
files="https://codeload.github.com/ninja-build/ninja/tar.gz/v1.9.0 ninja-v1.9.0.tar.gz d130e8cb7ed883125af978ec165199065e830d6a"

configure() {
	PATH=$PATH:/opt/local/python35/bin
        runwd ./configure.py --bootstrap
}
build() {
	echo "Skipping build as already done"
}
install() {
        runwd cp ninja $prefix/bin/.
}
