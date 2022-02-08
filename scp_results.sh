# copy detection resutls from yolo
scp -r -i ../AWS_access/noodle-finder.pem ubuntu@ec2-52-6-27-139.compute-1.amazonaws.com:workspace/yolov5/runs/detect/exp/* detection_res/

# copy ground true labels
scp -r -i ../AWS_access/noodle-finder.pem ubuntu@ec2-52-6-27-139.compute-1.amazonaws.com:workspace/create_train_set/data/yolo-labels/* yolo-labels/

# copy ground truth images
scp -r -i ../AWS_access/noodle-finder.pem ubuntu@ec2-52-6-27-139.compute-1.amazonaws.com:"workspace/create_train_set/data/rgb_images_spag_\&_bckg_proc/" labeled-images/
