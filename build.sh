#!/bin/sh
g++ -DUNICODE guid.cpp  loopback-capture.cpp  main.cpp  prefs.cpp -lwinmm -lavrt -lole32 -lksuser -luuid -o loopback-capture