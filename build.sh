echo "Building DBoW2 ..."

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j

cd ..
echo "Uncompresssing ORB Vocabulary"
cd Vocabulary
tar -xvzf ORBvoc.txt.tar.gz
