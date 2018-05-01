#!/usr/bin/env bash
# Jordan huang<good5dog5@gmail.com>

set -o errexit
set -o pipefail
set -o nounset

wget https://pjreddie.com/media/files/tiny.weights
wget https://pjreddie.com/media/files/yolov3.weights
wget http://pjreddie.com/media/files/vgg-conv.weights

