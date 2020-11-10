nvidia-docker run --rm -it --shm-size 8G \
  -v /home/alexandr-notchenko/Projects/StyleGestures:/code \
  -v /home/alexandr-notchenko/Datasets/locomotion_data:/code/data/locomotion \
  moglow-pytorch
