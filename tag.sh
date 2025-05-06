#!/bin/bash

docker tag svtter/metermodels:latest svtter/metermodels:2.4.1-cuda11.8-cudnn9-devel
docker push svtter/metermodels:2.4.1-cuda11.8-cudnn9-devel
