@REM ENUNU Portable Train Kit �p�̊��\�z�o�b�`�t�@�C��
@REM CPU������

pip install --upgrade pip
pip install wheel
pip install numpy cython
pip install hydra-core<1.1
pip install tqdm pydub pyyaml natsort
pip install --upgrade utaupy
pip install --upgrade nnmnkwii
pip install torch==1.7.1+cpu torchvision==0.8.2+cpu torchaudio==0.7.2 -f https://download.pytorch.org/whl/torch_stable.html

git clone "https://github.com/r9y9/nnsvs"
pip install ./nnsvs
