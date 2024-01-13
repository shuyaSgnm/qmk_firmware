set -euC

./util/docker_build.sh crkbd:sgnm
mv crkbd_rev1_sgnm.hex build/crkbd
