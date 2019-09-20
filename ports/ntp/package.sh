#!/opt/local/bin/mksh ../../.port.sh
port=ntp
version=4.2.8p13
useconfigure=true
configopts="--with-crypto --without-rpath --enable-c99-snprintf --with-lineeditlibs --without-ruby CFLAGS=-Wl,--unresolved-symbols=ignore-all  LIB=-lpthread"
files="https://www.eecis.udel.edu/~ntp/ntp_spool/ntp4/ntp-4.2.8p13.tar.gz ntp-4.2.8p13.tar.gz cff200a987d64e891fb349a22313ecb0feaea090"

