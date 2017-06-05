To release the command line tool:
$ swift build -c release -Xswiftc -static-stdlib
$ cd .build/release
$ cp -f MartletCLI /usr/local/bin/martlet
