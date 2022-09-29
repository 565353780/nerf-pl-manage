cd ../nerf_pl

python eval.py \
  --root_dir /home/chli/chLi/NeRF/ustc_niu_nerfpl \
  --dataset_name blender --scene_name ustc_niu_nerfpl \
  --img_wh 720 720 --N_importance 64 \
  --ckpt_path ./ckpts/exp1/epoch=1.ckpt \
  --spheric_poses

