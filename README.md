   ```bash

mkdir gaia-vikey-1
curl -sSfL 'https://raw.githubusercontent.com/GaiaNet-AI/gaianet-node/main/install.sh' | bash -s -- --base $HOME/gaia-vikey-1
source ~/.bashrc
cd gaia-vikey-1


mkdir gaia-vikey-2
curl -sSfL 'https://raw.githubusercontent.com/GaiaNet-AI/gaianet-node/main/install.sh' | bash -s -- --base $HOME/gaia-vikey-2
source ~/.bashrc
cd gaia-vikey-2

cd $HOME/gaia-vikey-1
cat deviceid.txt
cat nodeid.json

cd $HOME/gaia-vikey-2
cat deviceid.txt
cat nodeid.json


rm -rf gaia-vikey-1 gaia-vikey-2 gaia-vikey-3

------------------------------------------------------------------------------------------------------------------

curl -sSfL 'https://github.com/GaiaNet-AI/gaianet-node/releases/latest/download/install.sh' | bash

wget https://github.com/PemburuSurya/gaianet/raw/refs/heads/main/gaianet.zip && unzip gaianet.zip

cd gaianet
> deviceid.txt
> nodeid.json
> config.json


nano deviceid.txt
nano nodeid.json
gaianet init --config https://raw.githubusercontent.com/PemburuSurya/gaianet/main/qwen1-5/config.json
gaianet start
gaianet info
