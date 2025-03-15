apt-get update -y 
apt-get install -y  python3-pip  python3-dev   git  build-essential  
cd /workspace
git clone https://github.com/cocktailpeanut/fluxgym
cd fluxgym
git clone -b sd3 https://github.com/kohya-ss/sd-scripts
cd /workspace/fluxgym/models/unet
wget https://huggingface.co/cocktailpeanut/xulf-dev/resolve/main/flux1-dev.sft
