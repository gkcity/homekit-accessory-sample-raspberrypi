# homekit-accessory-sample-raspberrypi
Accessory sample(lightbulb) on pi

## how to build

* update submodules
```
git submodule update --init
```

* build tiny
```
cd tiny/cmake
./build_linux_x86.sh
cd -
```

* build tinyfx
```
cd ../../tinyfx/cmake
./build_linux_x86.sh
cd -
```

* build tinymdns
```
cd ../../tinymdns/cmake
./build_linux_x86.sh
cd -
```

* build tinycrypto
```
cd ../../tinycrypto/cmake
./build_linux_x86.sh
cd -
```

* build sample
```
mkdir build
cd build
cmake ..
make
```
