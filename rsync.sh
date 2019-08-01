#!/bin/sh

rsync -aP --exclude-from="exclude.txt" . root@tf_ecg:/workspace/yuxuecheng/tf_workspace/darknet
