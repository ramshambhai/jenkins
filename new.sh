#! /bin/bash
sudo docker build -t myimg .
sudo docker run -itd --name kalu myimg /bin/bash
