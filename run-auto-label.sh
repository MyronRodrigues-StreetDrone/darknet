#!/bin/bash

./darknet detector test \
    /home/myron/data/camera-data_2022_04_29/camera-data_2022_04_29-11:15:20-subset08/auto_annotated_rf/obj.data \
    /home/myron/data/vision-datasets/data/camera-data_2022_04_29-11:15:20/yolo/models/19May2022/yolov4-custom.cfg \
    /home/myron/data/vision-datasets/data/camera-data_2022_04_29-11:15:20/yolo/models/19May2022/yolov4-custom_3600.weights \
    -thresh 0.25 -dont_show \
    -save_labels < /home/myron/data/camera-data_2022_04_29/camera-data_2022_04_29-11:15:20-subset08/auto_annotated_rf/train.txt