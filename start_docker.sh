docker run --gpus all --name reacher --rm -it -v "$(pwd)":/rl -p 8900:8888 aalawami/reacher_rl:gpu --
