#!/usr/bin/bash
echo '# 在git add 前运行 bash list.sh 以更新README.md' > README.md
echo '# 下载地址:' >> README.md
for filename in `ls *.apk`
	do
		echo "[${filename%.*}](https://coolapk-fan.github.io/wiki/history/$filename)" >>README.md
	done
