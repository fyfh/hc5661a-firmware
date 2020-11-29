#!/bin/bash
cd package/lean  
rm -rf luci-theme-argon  
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git
./scripts/feeds update -a
./scripts/feeds install -a
