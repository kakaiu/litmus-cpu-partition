cd litmus
export DIR=`pwd`
cd $DIR/litmus-rt
make bzImage
make modules
cd $DIR/litmus-rt
make modules_install
make install
update-grub
