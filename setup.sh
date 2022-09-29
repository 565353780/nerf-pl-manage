cd ..
git clone --recursive https://github.com/kwea123/nerf_pl
cd nerf_pl/torchsearchsorted
pip install .
cd ../..

cd nerf-pl-manage
pip install torch torchvision torchaudio \
  --extra-index-url https://download.pytorch.org/whl/cu113
pip install -r requirements.txt

