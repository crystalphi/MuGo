export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$CUDA_HOME/lib
python3 main.py gtp policy --read-file=/tmp/savedmodel
#python3 main.py gtp mcts --read-file=/tmp/savedmodel

