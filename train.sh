cd ../nerf_pl

python train.py \
  --dataset_name blender \
  --root_dir /home/chli/chLi/NeRF/ustc_niu_nerfpl \
  --N_importance 64 --img_wh 720 720 \
  --num_epochs 30 --batch_size 1024 \
  --optimizer adam --lr 5e-4 \
  --lr_scheduler steplr --decay_step 10 20 --decay_gamma 0.5 \
  --exp_name exp1 --spheric

