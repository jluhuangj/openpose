echo $CAFFE_THIRD_ROOT

cmake -DOpenCV_INCLUDE_DIRS=$CAFFE_THIRD_ROOT/opencv/include \
    -DOpenCV_LIBS_DIR=$CAFFE_THIRD_ROOT/opencv/include \
    -DCaffe_INCLUDE_DIRS=/home/hj/Desktop/caffe-hj/caffe/distribute/include \
    -DCaffe_LIBS=/home/hj/Desktop/caffe-hj/caffe/distribute/lib/libcaffe.so \
    -DBUILD_CAFFE=OFF \
    -DUSE_MKL=ON \
    ..
