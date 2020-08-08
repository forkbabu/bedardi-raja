git clone https://github.com/forkbabu/qq.git qq && cd qq
python -c "import os;os.getcwd()"
mkdir models
wget https://gist.githubusercontent.com/forkbabu/dbf7be4b8531abba84639b02c8d9d433/raw/ea326a96786db29c86aae3a1f988e703a12648f6/pardesi.py -O pardesi.py
wget https://gist.githubusercontent.com/forkbabu/3d6fccc0abcc7e63703b4088efebdd5a/raw/421c63ca24d49990f5037f441c552b48395f2f27/pardesi2.py -O pardesi2.py
wget https://www.dropbox.com/s/zkehq1uwahhbc2o/ColorizeArtistic_gen.pth?dl=0 -O ./models/ColorizeArtistic_gen.pth
wget https://media.githubusercontent.com/media/jantic/DeOldify/master/resource_images/watermark.png -O ./resource_images/watermark.png
wget https://gist.githubusercontent.com/forkbabu/3d6fccc0abcc7e63703b4088efebdd5a/raw/421c63ca24d49990f5037f441c552b48395f2f27/pardesi3.py -O pardesi3.py
wget https://gist.githubusercontent.com/forkbabu/3d6fccc0abcc7e63703b4088efebdd5a/raw/365bef35cc121b30d5f1ad995e5d6c3d95ac7ae8/pardesi4.py -O pardesi4.py
pip install -r action_requirements.txt
python pardesi.py
python pardesi2.py
python pardesi3.py
python pardesi4.py
