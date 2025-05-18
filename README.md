   ```bash
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
