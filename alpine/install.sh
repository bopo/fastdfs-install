apk add --no-cache --virtual .build-deps automake autoconf libevent make git libc-dev gcc
git clone --recursive https://github.com/happyfish100/libfastcommon.git
git clone --recursive https://github.com/happyfish100/fastdfs.git
cd libfastcommon; ./make.sh; ./make.sh install; cd ..
cd fastdfs; ./make.sh; ./make.sh install; cd ..
# rm -rf fastdfs libfastcommon
apk del .build-deps
