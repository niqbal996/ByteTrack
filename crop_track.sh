#!/usr/bin/env python3
python3 crop_tracker.py video --path ./videos/test.mp4 --save_result -f exps/example/mot/yolox_x_maize.py -c pretrained/yolov5m.pt --conf 0.1 --nms 0.1 --track_buffer 20 --track_thresh 0.2
