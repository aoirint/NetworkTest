#!/bin/bash
sudo docker rm nettest
sudo docker run --name nettest -it -v `pwd`/scripts:/code nettest bash

