cd ~/litmus-cpu-partition
export DIR=`pwd`
cd $DIR/litmus-rt
make clean
cd $DIR/liblitmus
make clean
cd $DIR/feather-trace-tools
rm *.o
rm *.d
rm ft2csv ftcat ftdump ftsort st-dump st-job-stats
