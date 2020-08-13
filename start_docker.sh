docker run --gpus all --name reacher --rm -it -v "$(pwd)":/rl -p 8888:8888 --shm-size=1g --ulimit memlock=-1 --ulimit stack=67108864 aalawami/reacher_rl:deeprl
