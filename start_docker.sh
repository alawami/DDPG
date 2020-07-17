docker run --gpus all --name reacher --rm -it -v "$(pwd)":/rl -p 8888:8888 aalawami/reacher_rl:cuda10.2 --
