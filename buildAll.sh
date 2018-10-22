cd ~/litmus-cpu-partition
export DIR=`pwd`
cd $DIR/litmus-rt
make bzImage
make modules
cd $DIR/litmus-rt
make modules_install
make install
update-grub
cd $DIR/liblitmus
make
cd $DIR/feather-trace-tools
make


