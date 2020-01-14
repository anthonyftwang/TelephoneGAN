python sample.py --image=$1
cd code
python main.py --cfg cfg/eval_coco.yml --gpu 0
cd ..
find models/coco_AttnGAN2/example_captions -type f ! -name '*_g2.png' -exec rm '{}' +